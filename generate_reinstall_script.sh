#!/bin/bash

set -e

OS=$(uname -s)
OUTPUT_FILE="reinstall_packages.sh"

echo "Generating a reinstall script for your system..."
echo "#!/bin/bash" > $OUTPUT_FILE
echo "set -e" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

function list_installed_apps() {
    if [[ "$OS" == "Darwin" ]]; then
        echo "# Installed macOS Applications" >> $OUTPUT_FILE
        echo "echo 'Installing macOS applications...'" >> $OUTPUT_FILE
        find /Applications -maxdepth 1 -type d -name "*.app" | awk -F '/' '{print $NF}' >> installed_apps.txt
        while read -r app; do
            echo "# Note: You may need to manually install $app" >> $OUTPUT_FILE
        done < installed_apps.txt
        rm installed_apps.txt
    elif [[ "$OS" == "Linux" ]]; then
        echo "# Installed Linux GUI Applications" >> $OUTPUT_FILE
        echo "echo 'Listing installed GUI applications...'" >> $OUTPUT_FILE
        echo "# Note: This is a general list. Some applications may require manual installation." >> $OUTPUT_FILE
        command -v flatpak > /dev/null && flatpak list --app | awk '{print "flatpak install -y " $1 "/" $2}' >> $OUTPUT_FILE
        command -v snap > /dev/null && snap list | awk '{print "sudo snap install " $1}' >> $OUTPUT_FILE
    fi
}

if [[ "$OS" == "Darwin" ]]; then
    echo "Detected macOS."
    echo "# Update Homebrew and reinstall packages" >> $OUTPUT_FILE
    echo '/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"' >> $OUTPUT_FILE
    echo "brew update && brew upgrade" >> $OUTPUT_FILE

    echo "# Install Homebrew packages" >> $OUTPUT_FILE
    brew list | awk '{print "brew install " $1}' >> $OUTPUT_FILE
    echo "" >> $OUTPUT_FILE

    echo "# Install Homebrew casks" >> $OUTPUT_FILE
    brew list --cask | awk '{print "brew install --cask " $1}' >> $OUTPUT_FILE
    echo "" >> $OUTPUT_FILE

    if command -v mas > /dev/null; then
        echo "# Install Mac App Store applications" >> $OUTPUT_FILE
        mas list | awk '{print "mas install " $1}' >> $OUTPUT_FILE
    else
        echo "# Note: mas is not installed. Install it with: brew install mas" >> $OUTPUT_FILE
    fi
elif [[ "$OS" == "Linux" ]]; then
    echo "Detected Linux."
    echo "# Update repositories and reinstall packages" >> $OUTPUT_FILE
    echo "sudo apt update" >> $OUTPUT_FILE
    dpkg --get-selections | awk '{print $1}' | xargs echo "sudo apt install -y" >> $OUTPUT_FILE
fi

echo "" >> $OUTPUT_FILE
echo "# Install pip packages" >> $OUTPUT_FILE
echo "pip install --upgrade pip" >> $OUTPUT_FILE
pip freeze | sed 's/^/pip install /' >> $OUTPUT_FILE

if command -v npm > /dev/null; then
    echo "" >> $OUTPUT_FILE
    echo "# Install global npm packages" >> $OUTPUT_FILE
    npm list -g --depth=0 | awk '/──/ {print "npm install -g " $2}' >> $OUTPUT_FILE
fi

if command -v mvn > /dev/null; then
    echo "" >> $OUTPUT_FILE
    echo "# Restore Maven dependencies" >> $OUTPUT_FILE
    echo "mvn dependency:resolve" >> $OUTPUT_FILE
    echo "mvn dependency:resolve-plugins" >> $OUTPUT_FILE
fi

if command -v gradle > /dev/null; then
    echo "" >> $OUTPUT_FILE
    echo "# Restore Gradle dependencies" >> $OUTPUT_FILE
    echo "gradle dependencies" >> $OUTPUT_FILE
fi

list_installed_apps

chmod +x $OUTPUT_FILE

echo "Reinstall script generated: $OUTPUT_FILE"

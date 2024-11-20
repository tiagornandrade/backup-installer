#!/bin/bash

set -e

echo "Installing basic dependencies..."

if [[ $(uname -s) == "Darwin" ]]; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "Installing mas (Mac App Store CLI)..."
    brew install mas
    echo "Installing Maven and Gradle..."
    brew install maven gradle
elif [[ $(uname -s) == "Linux" ]]; then
    echo "Updating package manager and installing dependencies..."
    sudo apt update
    sudo apt install -y curl python3-pip openjdk-11-jdk maven gradle
fi

echo "Basic dependencies installed!"

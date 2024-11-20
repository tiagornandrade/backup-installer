# Backup Installer Script

A cross-platform tool to back up and restore installed packages, applications, and dependencies on macOS and Linux. This project generates a shell script to reinstall all your software when setting up a new system or recovering from a reset.

## Features

- **Package Managers**: Supports Homebrew (macOS), APT (Linux), pip, and npm.
- **Java Dependencies**: Automatically resolves and reinstalls Maven and Gradle dependencies.
- **App Stores**: Supports macOS App Store applications using `mas`.
- **Cross-Platform**: Works seamlessly on both macOS and Linux.

## How to Use

### 1. Clone the Repository
```bash
git clone https://github.com/tiagornandrade/backup-installer.git
cd backup-installer
```

### 2. Make Scripts Executable
Before running the scripts, make them executable:
```bash
chmod +x generate_reinstall_script.sh install_dependencies.sh
```

### 3. Install Basic Dependencies
Run the `install_dependencies.sh` script to ensure your system has the required tools installed (like Homebrew or pip):
```bash
./install_dependencies.sh
```

### 4. Generate the Reinstall Script
Run the `generate_reinstall_script.sh` script to create a reinstall script based on your current system:
```bash
./generate_reinstall_script.sh
```

This will create a `reinstall_packages.sh` file in the current directory.

### 5. Use the Reinstall Script
When setting up a new machine or reinstalling everything on your current system, execute the generated `reinstall_packages.sh` script:
```bash
./reinstall_packages.sh
```

## Contribution
Contributions are welcome! Feel free to open issues or submit pull requests for new features or bug fixes.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

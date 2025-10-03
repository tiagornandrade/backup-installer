#!/bin/bash
set -e

# Update Homebrew and reinstall packages
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update && brew upgrade
# Install Homebrew packages
brew install abseil
brew install appstream
brew install asdf
brew install aspell
brew install at-spi2-core
brew install awscli
brew install brotli
brew install c-ares
brew install ca-certificates
brew install cabextract
brew install cairo
brew install certifi
brew install cffi
brew install cryptography
brew install dbus
brew install enchant
brew install fontconfig
brew install freetype
brew install fribidi
brew install gdk-pixbuf
brew install gettext
brew install gh
brew install git
brew install glib
brew install gmp
brew install go-task
brew install graphene
brew install graphite2
brew install gsettings-desktop-schemas
brew install gtk+3
brew install gtk4
brew install harfbuzz
brew install hicolor-icon-theme
brew install icu4c@76
brew install icu4c@77
brew install jpeg-turbo
brew install jq
brew install libadwaita
brew install libepoxy
brew install libfyaml
brew install libidn2
brew install libnghttp2
brew install libnghttp3
brew install libngtcp2
brew install libpng
brew install librsvg
brew install libsass
brew install libtiff
brew install libtommath
brew install libunistring
brew install libuv
brew install libx11
brew install libxau
brew install libxcb
brew install libxdmcp
brew install libxext
brew install libxfixes
brew install libxi
brew install libxmlb
brew install libxrender
brew install libxtst
brew install libyaml
brew install lz4
brew install lzo
brew install mpdecimal
brew install mysql
brew install node
brew install oniguruma
brew install openssl@3
brew install p7zip
brew install pandoc
brew install pango
brew install pcre2
brew install pixman
brew install poetry
brew install protobuf@29
brew install pycparser
brew install python-packaging
brew install python-tk@3.12
brew install python@3.12
brew install python@3.13
brew install readline
brew install simdjson
brew install sqlite
brew install tcl-tk
brew install unzip
brew install uv
brew install uvwasi
brew install wget
brew install winetricks
brew install xorgproto
brew install xz
brew install zenity
brew install zlib
brew install zstd
brew install dbeaver-community
brew install flameshot
brew install gstreamer-runtime
brew install wine-stable

# Install Homebrew casks
brew install --cask dbeaver-community
brew install --cask flameshot
brew install --cask gstreamer-runtime
brew install --cask wine-stable

# Note: mas is not installed. Install it with: brew install mas

# Install pip packages
pip install --upgrade pip

# Install global npm packages
npm install -g corepack@0.34.0
npm install -g npm@11.6.0
npm install -g pnpm@10.15.1
# Installed macOS Applications
echo 'Installing macOS applications...'
# Note: You may need to manually install Visual Studio Code.app
# Note: You may need to manually install Microsoft Defender.app
# Note: You may need to manually install OneDrive.app
# Note: You may need to manually install Spotify.app
# Note: You may need to manually install DBeaver.app
# Note: You may need to manually install Cursor.app
# Note: You may need to manually install Microsoft Word.app
# Note: You may need to manually install Microsoft Excel.app
# Note: You may need to manually install ChatGPT.app
# Note: You may need to manually install Company Portal.app
# Note: You may need to manually install Google Docs.app
# Note: You may need to manually install Google Sheets.app
# Note: You may need to manually install Google Slides.app
# Note: You may need to manually install Microsoft Edge.app
# Note: You may need to manually install The Unarchiver.app
# Note: You may need to manually install Postman.app
# Note: You may need to manually install flameshot.app

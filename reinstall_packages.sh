#!/bin/bash
set -e

# Update Homebrew and reinstall packages
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update && brew upgrade
# Install Homebrew packages
brew install abctl
brew install abseil
brew install act
brew install antlr
brew install aom
brew install aribb24
brew install brotli
brew install c-ares
brew install ca-certificates
brew install cairo
brew install cjson
brew install cmake
brew install commitizen
brew install dav1d
brew install docker
brew install docker-completion
brew install duckdb
brew install ffmpeg
brew install flac
brew install fluent-bit
brew install fontconfig
brew install freetype
brew install frei0r
brew install fribidi
brew install gd
brew install gdk-pixbuf
brew install gettext
brew install gh
brew install giflib
brew install git-delta
brew install glib
brew install gmp
brew install gnutls
brew install go
brew install gradle
brew install graphite2
brew install graphviz
brew install gts
brew install harfbuzz
brew install helm
brew install highway
brew install icu4c@77
brew install imath
brew install jasper
brew install jpeg-turbo
brew install jpeg-xl
brew install lame
brew install leptonica
brew install libarchive
brew install libass
brew install libavif
brew install libb2
brew install libbluray
brew install libcbor
brew install libdeflate
brew install libevent
brew install libfido2
brew install libgit2
brew install libidn2
brew install libmicrohttpd
brew install libnghttp2
brew install libogg
brew install libpng
brew install librist
brew install librsvg
brew install libsamplerate
brew install libsndfile
brew install libsodium
brew install libsoxr
brew install libssh
brew install libssh2
brew install libtasn1
brew install libtiff
brew install libtool
brew install libudfread
brew install libunibreak
brew install libunistring
brew install libuv
brew install libvidstab
brew install libvmaf
brew install libvorbis
brew install libvpx
brew install libx11
brew install libxau
brew install libxcb
brew install libxdmcp
brew install libxext
brew install libxrender
brew install libyaml
brew install little-cms2
brew install luajit
brew install lz4
brew install lzo
brew install m4
brew install mas
brew install maven
brew install mbedtls
brew install mpdecimal
brew install mpg123
brew install mysql@8.0
brew install ncurses
brew install netpbm
brew install nettle
brew install node
brew install oniguruma
brew install opencore-amr
brew install openexr
brew install openjdk
brew install openjdk@11
brew install openjdk@17
brew install openjpeg
brew install openjph
brew install openssl@3
brew install opus
brew install p11-kit
brew install pandoc
brew install pango
brew install pcre2
brew install pipx
brew install pixman
brew install plantuml
brew install pnpm
brew install protobuf@29
brew install pulumi
brew install python@3.11
brew install python@3.12
brew install python@3.13
brew install rav1e
brew install readline
brew install redis
brew install redpanda
brew install rubberband
brew install sdl2
brew install snappy
brew install sonar-scanner
brew install speex
brew install sqlite
brew install srt
brew install stripe
brew install svt-av1
brew install telnet
brew install terraform
brew install tesseract
brew install theora
brew install tree
brew install unbound
brew install vault
brew install virtualenv
brew install webp
brew install x264
brew install x265
brew install xorgproto
brew install xvid
brew install xz
brew install yq
brew install zeromq
brew install zimg
brew install zlib
brew install zsh
brew install zsh-completions
brew install zsh-syntax-highlighting
brew install zstd
brew install devtoys
brew install gcloud-cli
brew install google-cloud-sdk

# Install Homebrew casks
brew install --cask devtoys
brew install --cask gcloud-cli
brew install --cask google-cloud-sdk

# Install Mac App Store applications
mas install 1091189122
mas install 462058435
mas install 310633997

# Install pip packages
python3 -m pip install --upgrade pip
python3 -m pip install aiohappyeyeballs==2.6.1
python3 -m pip install aiohttp==3.12.15
python3 -m pip install aiosignal==1.4.0
python3 -m pip install annotated-types==0.7.0
python3 -m pip install anyio==4.9.0
python3 -m pip install attrs==25.3.0
python3 -m pip install black==23.7.0
python3 -m pip install blinker==1.9.0
python3 -m pip install boto3==1.40.27
python3 -m pip install botocore==1.40.27
python3 -m pip install cachetools==5.5.2
python3 -m pip install certifi==2025.7.9
python3 -m pip install cfgv==3.4.0
python3 -m pip install charset-normalizer==3.4.2
python3 -m pip install click==8.2.1
python3 -m pip install cloudevents==1.11.0
python3 -m pip install contourpy==1.3.3
python3 -m pip install coverage==7.10.6
python3 -m pip install cramjam==2.11.0
python3 -m pip install cycler==0.12.1
python3 -m pip install db-dtypes==1.4.3
python3 -m pip install decorator==5.2.1
python3 -m pip install deprecation==2.1.0
python3 -m pip install distlib==0.4.0
python3 -m pip install et_xmlfile==2.0.0
python3 -m pip install fastapi==0.115.12
python3 -m pip install fastjsonschema==2.21.2
python3 -m pip install fastparquet==2024.11.0
python3 -m pip install filelock==3.19.1
python3 -m pip install flake8==6.0.0
python3 -m pip install Flask==3.1.1
python3 -m pip install fonttools==4.59.0
python3 -m pip install frozenlist==1.7.0
python3 -m pip install fsspec==2025.5.1
python3 -m pip install functions-framework==3.9.1
python3 -m pip install gcsfs==2025.5.1
python3 -m pip install google-api-core==2.25.1
python3 -m pip install google-api-python-client==2.176.0
python3 -m pip install google-auth==2.40.3
python3 -m pip install google-auth-httplib2==0.2.0
python3 -m pip install google-auth-oauthlib==1.2.2
python3 -m pip install google-cloud-appengine-logging==1.6.2
python3 -m pip install google-cloud-audit-log==0.3.2
python3 -m pip install google-cloud-bigquery==3.34.0
python3 -m pip install google-cloud-core==2.4.3
python3 -m pip install google-cloud-dataplex==2.11.0
python3 -m pip install google-cloud-dataproc==5.21.0
python3 -m pip install google-cloud-logging==3.8.0
python3 -m pip install google-cloud-secret-manager==2.24.0
python3 -m pip install google-cloud-storage==3.2.0
python3 -m pip install google-crc32c==1.7.1
python3 -m pip install google-resumable-media==2.7.2
python3 -m pip install googleapis-common-protos==1.70.0
python3 -m pip install grpc-google-iam-v1==0.14.2
python3 -m pip install grpcio==1.73.1
python3 -m pip install grpcio-status==1.62.3
python3 -m pip install gunicorn==23.0.0
python3 -m pip install h11==0.16.0
python3 -m pip install httpcore==1.0.9
python3 -m pip install httplib2==0.22.0
python3 -m pip install httpx==0.28.1
python3 -m pip install identify==2.6.14
python3 -m pip install idna==3.10
python3 -m pip install iniconfig==2.1.0
python3 -m pip install isort==6.0.1
python3 -m pip install itsdangerous==2.2.0
python3 -m pip install Jinja2==3.1.6
python3 -m pip install jmespath==1.0.1
python3 -m pip install joblib==1.5.1
python3 -m pip install jsonschema==4.25.1
python3 -m pip install jsonschema-specifications==2025.9.1
python3 -m pip install jupyter_core==5.8.1
python3 -m pip install kiwisolver==1.4.8
python3 -m pip install llvmlite==0.44.0
python3 -m pip install MarkupSafe==3.0.2
python3 -m pip install matplotlib==3.10.3
python3 -m pip install mccabe==0.7.0
python3 -m pip install multidict==6.6.4
python3 -m pip install mypy_extensions==1.1.0
python3 -m pip install narwhals==2.0.0
python3 -m pip install nbformat==5.10.4
python3 -m pip install nodeenv==1.9.1
python3 -m pip install numba==0.61.2
python3 -m pip install numpy==1.26.4
python3 -m pip install oauthlib==3.3.1
python3 -m pip install openpyxl==3.1.5
python3 -m pip install packaging==25.0
python3 -m pip install pandas==2.3.0
python3 -m pip install pandas-gbq==0.29.1
python3 -m pip install pathspec==0.12.1
python3 -m pip install patsy==1.0.1
python3 -m pip install pillow==11.3.0
python3 -m pip install platformdirs==4.3.8
python3 -m pip install plotly==6.2.0
python3 -m pip install pluggy==1.6.0
python3 -m pip install pre_commit==4.2.0
python3 -m pip install propcache==0.3.2
python3 -m pip install proto-plus==1.26.1
python3 -m pip install protobuf==4.25.8
python3 -m pip install pyarrow==20.0.0
python3 -m pip install pyasn1==0.6.1
python3 -m pip install pyasn1_modules==0.4.2
python3 -m pip install pycodestyle==2.10.0
python3 -m pip install pydantic==2.11.7
python3 -m pip install pydantic_core==2.33.2
python3 -m pip install pydata-google-auth==1.9.1
python3 -m pip install pyflakes==3.0.1
python3 -m pip install Pygments==2.19.2
python3 -m pip install pyparsing==3.2.3
python3 -m pip install pytest==8.4.0
python3 -m pip install pytest-cov==6.1.1
python3 -m pip install pytest-mock==3.15.0
python3 -m pip install python-dateutil==2.9.0.post0
python3 -m pip install python-dotenv==1.0.0
python3 -m pip install pytz==2025.2
python3 -m pip install PyYAML==6.0.1
python3 -m pip install ratelimit==2.2.1
python3 -m pip install referencing==0.36.2
python3 -m pip install requests==2.32.4
python3 -m pip install requests-mock==1.12.1
python3 -m pip install requests-oauthlib==2.0.0
python3 -m pip install rpds-py==0.27.1
python3 -m pip install rsa==4.9.1
python3 -m pip install s3transfer==0.14.0
python3 -m pip install scikit-learn==1.7.1
python3 -m pip install scipy==1.16.1
python3 -m pip install seaborn==0.13.2
python3 -m pip install setuptools==80.9.0
python3 -m pip install six==1.17.0
python3 -m pip install slack_sdk==3.36.0
python3 -m pip install sniffio==1.3.1
python3 -m pip install sqlglot==27.13.2
python3 -m pip install starlette==0.46.2
python3 -m pip install statsmodels==0.14.5
python3 -m pip install threadpoolctl==3.6.0
python3 -m pip install tqdm==4.67.1
python3 -m pip install traitlets==5.14.3
python3 -m pip install typing-inspection==0.4.1
python3 -m pip install typing_extensions==4.14.1
python3 -m pip install tzdata==2025.2
python3 -m pip install Unidecode==1.4.0
python3 -m pip install uritemplate==4.2.0
python3 -m pip install urllib3==1.26.20
python3 -m pip install uvicorn==0.34.3
python3 -m pip install uvicorn-worker==0.3.0
python3 -m pip install virtualenv==20.34.0
python3 -m pip install watchdog==6.0.0
python3 -m pip install Werkzeug==3.1.3
python3 -m pip install wheel==0.45.1
python3 -m pip install xlrd==2.0.2
python3 -m pip install yarl==1.20.1

# Install global npm packages
npm install -g @mermaid-js/mermaid-cli@11.10.1
npm install -g commitizen@4.3.1
npm install -g corepack@0.32.0
npm install -g cz-customizable@7.4.0
npm install -g markdownlint-cli@0.45.0
npm install -g npm@10.9.2
npm install -g task-master-ai@0.20.0

# Restore Maven dependencies
mvn dependency:resolve
mvn dependency:resolve-plugins

# Restore Gradle dependencies
gradle dependencies
# Installed macOS Applications
echo 'Installing macOS applications...'
# Note: You may need to manually install Visual Studio Code.app
# Note: You may need to manually install Sourcetree.app
# Note: You may need to manually install Claude.app
# Note: You may need to manually install Figma.app
# Note: You may need to manually install Rectangle.app
# Note: You may need to manually install Microsoft Defender.app
# Note: You may need to manually install Warp.app
# Note: You may need to manually install Spotify.app
# Note: You may need to manually install DBeaver.app
# Note: You may need to manually install Cursor.app
# Note: You may need to manually install Obsidian.app
# Note: You may need to manually install Arc.app
# Note: You may need to manually install Microsoft Excel.app
# Note: You may need to manually install OrbStack.app
# Note: You may need to manually install ChatGPT.app
# Note: You may need to manually install WhatsApp.app
# Note: You may need to manually install Outlook (PWA).app
# Note: You may need to manually install Company Portal.app
# Note: You may need to manually install Gather.app
# Note: You may need to manually install Bear.app
# Note: You may need to manually install DevToys.app
# Note: You may need to manually install Insomnia.app
# Note: You may need to manually install Microsoft Edge.app
# Note: You may need to manually install iTerm.app
# Note: You may need to manually install PyCharm CE.app
# Note: You may need to manually install Microsoft OneDrive.app
# Note: You may need to manually install Microsoft Teams.app
# Note: You may need to manually install Slack.app
# Note: You may need to manually install TeamViewerHost.app
# Note: You may need to manually install Sublime Text.app

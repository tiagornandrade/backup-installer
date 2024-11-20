#!/bin/bash
set -e

# Update Homebrew and reinstall packages
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update && brew upgrade
# Install Homebrew packages
brew install abseil
brew install aom
brew install argocd
brew install astro
brew install autoconf
brew install bash
brew install bat
brew install bazel
brew install bdw-gc
brew install bindfs
brew install boost@1.76
brew install brotli
brew install c-ares
brew install ca-certificates
brew install cairo
brew install capstone
brew install certifi
brew install cffi
brew install cmake
brew install containerd
brew install dbt-postgres
brew install deno
brew install docker
brew install docker-completion
brew install docker-compose
brew install docker-credential-helper
brew install docker-machine
brew install dockerd
brew install dtc
brew install exa
brew install eza
brew install fontconfig
brew install freetds
brew install freetype
brew install fribidi
brew install gd
brew install gdbm
brew install gdk-pixbuf
brew install gettext
brew install gh
brew install giflib
brew install git
brew install git-delta
brew install glib
brew install gmp
brew install gnutls
brew install go
brew install graphite2
brew install graphviz
brew install gts
brew install guile
brew install harfbuzz
brew install helm
brew install heroku
brew install highway
brew install hoop
brew install htop
brew install icu4c
brew install icu4c@75
brew install icu4c@76
brew install imath
brew install jasper
brew install jpeg-turbo
brew install jpeg-xl
brew install jq
brew install jsoncpp
brew install keyring
brew install krb5
brew install kubernetes-cli
brew install libavif
brew install libbitcoin-protocol
brew install libbitcoin-system
brew install libevent
brew install libgit2
brew install libidn2
brew install libnghttp2
brew install libpng
brew install libpthread-stubs
brew install librsvg
brew install libslirp
brew install libsodium
brew install libssh
brew install libssh2
brew install libtasn1
brew install libtermkey
brew install libtiff
brew install libtool
brew install libunistring
brew install libusb
brew install libuv
brew install libvmaf
brew install libvterm
brew install libx11
brew install libxau
brew install libxcb
brew install libxdmcp
brew install libxext
brew install libxrender
brew install libyaml
brew install libzip
brew install lima
brew install little-cms2
brew install llvm
brew install luajit
brew install luv
brew install lz4
brew install lzo
brew install m4
brew install maven
brew install md5sha1sum
brew install mermaid-cli
brew install minikube
brew install minio
brew install mongodb-database-tools
brew install mongosh
brew install mpdecimal
brew install msgpack
brew install ncurses
brew install neovim
brew install netpbm
brew install nettle
brew install node
brew install node@16
brew install oniguruma
brew install openapi-generator
brew install openexr
brew install openjdk
brew install openjdk@11
brew install openjdk@21
brew install openssl@1.1
brew install openssl@3
brew install p11-kit
brew install pango
brew install pcre2
brew install pixman
brew install pkg-config
brew install poetry
brew install postgresql@14
brew install protobuf
brew install pulumi
brew install putty
brew install pycparser
brew install pyenv
brew install python-certifi
brew install python-distlib
brew install python-filelock
brew install python-packaging
brew install python-platformdirs
brew install python-setuptools
brew install python@3.10
brew install python@3.11
brew install python@3.12
brew install python@3.13
brew install python@3.8
brew install python@3.9
brew install qemu
brew install rbenv
brew install readline
brew install redpanda
brew install ruby-build
brew install rund
brew install rust
brew install six
brew install snappy
brew install socket_vmnet
brew install sqlite
brew install tcl-tk
brew install terraform
brew install thefuck
brew install tldr
brew install tree
brew install tree-sitter
brew install typescript
brew install unbound
brew install unibilium
brew install unixodbc
brew install vde
brew install virtualenv
brew install watch
brew install webp
brew install wget
brew install xorgproto
brew install xz
brew install yarn
brew install z3
brew install zeromq
brew install zstd
brew install adoptopenjdk8
brew install devtoys
brew install fig
brew install google-cloud-sdk
brew install ngrok
brew install protopie
brew install warp

# Install Homebrew casks
brew install --cask adoptopenjdk8
brew install --cask devtoys
brew install --cask fig
brew install --cask google-cloud-sdk
brew install --cask ngrok
brew install --cask protopie
brew install --cask warp

# Note: mas is not installed. Install it with: brew install mas

# Install pip packages
pip install --upgrade pip
pip install absl-py==2.1.0
pip install agate==1.9.1
pip install aiodebug==2.3.0
pip install aiofiles==23.2.1
pip install aiohttp==3.9.5
pip install aiosignal==1.3.1
pip install alembic==1.13.2
pip install altair==5.4.1
pip install amqp==5.2.0
pip install annotated-types==0.7.0
pip install anyio==4.4.0
pip install apache-airflow==2.7.3
pip install apache-airflow-providers-amazon==8.3.0
pip install apache-airflow-providers-apache-beam==5.7.1
pip install apache-airflow-providers-celery==3.6.0
pip install apache-airflow-providers-cncf-kubernetes==8.3.3
pip install apache-airflow-providers-common-sql==1.14.2
pip install apache-airflow-providers-datadog==3.1.0
pip install apache-airflow-providers-dbt-cloud==3.9.0
pip install apache-airflow-providers-ftp==3.10.0
pip install apache-airflow-providers-google==10.21.0
pip install apache-airflow-providers-hashicorp==3.7.1
pip install apache-airflow-providers-http==4.12.0
pip install apache-airflow-providers-imap==3.6.1
pip install apache-airflow-providers-opsgenie==5.0.0
pip install apache-airflow-providers-pagerduty==3.7.2
pip install apache-airflow-providers-postgres==5.11.2
pip install apache-airflow-providers-sendgrid==3.5.1
pip install apache-airflow-providers-slack==8.7.1
pip install apache-airflow-providers-sqlite==3.8.1
pip install apache-airflow-providers-ssh==3.11.2
pip install apache-beam==2.57.0
pip install apache-flink==1.18.0
pip install apache-flink-libraries==1.18.0
pip install apispec==6.6.1
pip install appdirs==1.4.4
pip install appnope==0.1.3
pip install argcomplete==3.4.0
pip install asgiref==3.8.1
pip install asn1crypto==1.5.1
pip install asttokens==2.2.1
pip install astunparse==1.6.3
pip install async-timeout==4.0.3
pip install attrs==23.2.0
pip install avro-python3==1.10.2
pip install Babel==2.15.0
pip install backcall==0.2.0
pip install backoff==2.2.1
pip install backports.tarfile==1.2.0
pip install bcrypt==4.1.3
pip install beautifulsoup4==4.12.3
pip install billiard==4.2.0
pip install blinker==1.8.2
pip install boto3==1.35.59
pip install botocore==1.35.59
pip install CacheControl==0.14.0
pip install cachelib==0.9.0
pip install cachetools==5.3.3
pip install camel-converter==3.1.2
pip install cattrs==23.2.3
pip install celery==5.4.0
pip install certifi==2024.7.4
pip install cffi==1.16.0
pip install chardet==5.2.0
pip install charset-normalizer==3.3.2
pip install click==8.1.7
pip install click-didyoumean==0.3.1
pip install click-plugins==1.1.1
pip install click-repl==0.3.0
pip install clickclick==20.10.2
pip install cloudevents==1.10.1
pip install cloudpickle==2.2.1
pip install colorama==0.4.6
pip install colorlog==4.8.0
pip install ConfigUpdater==3.2
pip install connexion==2.14.2
pip install coverage==6.3.2
pip install crcmod==1.7
pip install cron-descriptor==1.4.3
pip install croniter==2.0.5
pip install cryptography==41.0.7
pip install daff==1.3.46
pip install datadog==0.50.1
pip install db-dtypes==1.2.0
pip install dbt-adapters==1.3.2
pip install dbt-bigquery==1.8.2
pip install dbt-common==1.5.0
pip install dbt-core==1.8.3
pip install dbt-extractor==0.5.1
pip install dbt-semantic-interfaces==0.5.1
pip install dbt-trino==1.7.0
pip install decorator==5.1.1
pip install deepdiff==7.0.1
pip install Deprecated==1.2.14
pip install deprecation==2.1.0
pip install diff_cover==9.1.0
pip install dill==0.3.1.1
pip install distlib==0.3.8
pip install dnspython==2.6.1
pip install docopt==0.6.2
pip install docstring_parser==0.16
pip install docutils==0.21.2
pip install email-validator==1.3.1
pip install exceptiongroup==1.2.2
pip install executing==1.2.0
pip install fastavro==1.9.5
pip install fasteners==0.19
pip install filelock==3.13.3
pip install find-libpython==0.3.1
pip install firebase-admin==6.5.0
pip install Flask==2.2.5
pip install Flask-AppBuilder==4.3.6
pip install Flask-Babel==2.0.0
pip install Flask-Bcrypt==1.0.1
pip install Flask-Caching==2.3.0
pip install Flask-JWT-Extended==4.6.0
pip install Flask-Limiter==3.7.0
pip install Flask-Login==0.6.3
pip install Flask-Session==0.5.0
pip install Flask-SQLAlchemy==2.5.1
pip install Flask-WTF==1.2.1
pip install flatbuffers==24.3.25
pip install flower==2.0.1
pip install frozenlist==1.4.1
pip install fsspec==2024.6.1
pip install functions-framework==3.5.0
pip install gast==0.6.0
pip install gcloud==0.18.3
pip install gcloud-aio-auth==4.2.3
pip install gcloud-aio-bigquery==7.1.0
pip install gcloud-aio-storage==9.2.0
pip install gcsfs==2024.6.1
pip install gitdb==4.0.11
pip install GitPython==3.1.43
pip install google-ads==24.1.0
pip install google-analytics-admin==0.22.8
pip install google-api-core==2.19.1
pip install google-api-python-client==2.137.0
pip install google-apitools==0.5.32
pip install google-auth==2.32.0
pip install google-auth-httplib2==0.2.0
pip install google-auth-oauthlib==1.2.1
pip install google-cloud==0.34.0
pip install google-cloud-access-context-manager==0.2.0
pip install google-cloud-aiplatform==1.59.0
pip install google-cloud-appengine-logging==1.4.4
pip install google-cloud-asset==3.26.2
pip install google-cloud-audit-log==0.2.5
pip install google-cloud-automl==2.13.4
pip install google-cloud-batch==0.17.22
pip install google-cloud-bigquery==3.20.1
pip install google-cloud-bigquery-datatransfer==3.15.4
pip install google-cloud-bigquery-storage==2.13.1
pip install google-cloud-bigtable==2.24.0
pip install google-cloud-build==3.24.1
pip install google-cloud-common==1.3.4
pip install google-cloud-compute==1.19.1
pip install google-cloud-container==2.49.0
pip install google-cloud-core==2.4.1
pip install google-cloud-datacatalog==3.19.1
pip install google-cloud-datacatalog-lineage==0.3.1
pip install google-cloud-dataflow-client==0.8.11
pip install google-cloud-dataform==0.5.10
pip install google-cloud-dataplex==2.2.1
pip install google-cloud-dataproc==5.10.1
pip install google-cloud-dataproc-metastore==1.15.4
pip install google-cloud-datastore==2.19.0
pip install google-cloud-dlp==3.18.1
pip install google-cloud-documentai==2.29.2
pip install google-cloud-filestore==1.9.4
pip install google-cloud-firestore==2.16.1
pip install google-cloud-kms==2.24.1
pip install google-cloud-language==2.13.4
pip install google-cloud-logging==3.10.0
pip install google-cloud-memcache==1.9.4
pip install google-cloud-monitoring==2.22.1
pip install google-cloud-orchestration-airflow==1.13.0
pip install google-cloud-org-policy==1.11.0
pip install google-cloud-os-config==1.17.4
pip install google-cloud-os-login==2.14.5
pip install google-cloud-pubsub==2.22.0
pip install google-cloud-pubsublite==0.6.1
pip install google-cloud-redis==2.15.4
pip install google-cloud-resource-manager==1.12.4
pip install google-cloud-run==0.10.7
pip install google-cloud-secret-manager==2.20.1
pip install google-cloud-spanner==3.47.0
pip install google-cloud-speech==2.26.1
pip install google-cloud-storage==2.17.0
pip install google-cloud-storage-transfer==1.11.4
pip install google-cloud-tasks==2.16.4
pip install google-cloud-texttospeech==2.16.4
pip install google-cloud-translate==3.15.4
pip install google-cloud-videointelligence==2.13.4
pip install google-cloud-vision==3.7.3
pip install google-cloud-workflows==1.14.4
pip install google-crc32c==1.5.0
pip install google-pasta==0.2.0
pip install google-re2==1.1.20240702
pip install google-resumable-media==2.7.1
pip install googleapis-common-protos==1.63.2
pip install graphviz==0.20.3
pip install greenlet==3.0.3
pip install grpc-google-iam-v1==0.13.1
pip install grpc-interceptor==0.15.4
pip install grpcio==1.64.1
pip install grpcio-gcp==0.2.2
pip install grpcio-status==1.62.2
pip install gunicorn==22.0.0
pip install h11==0.14.0
pip install h5py==3.11.0
pip install hdfs==2.7.3
pip install httpcore==1.0.5
pip install httplib2==0.22.0
pip install httpx==0.27.0
pip install humanize==4.10.0
pip install hvac==2.3.0
pip install idna==3.7
pip install importlib-metadata==6.11.0
pip install importlib_resources==6.4.0
pip install inflection==0.5.1
pip install iniconfig==2.0.0
pip install isodate==0.6.1
pip install itsdangerous==2.2.0
pip install jaraco.classes==3.4.0
pip install jaraco.context==5.3.0
pip install jaraco.functools==4.0.1
pip install jedi==0.18.2
pip install jeepney==0.8.0
pip install Jinja2==3.1.4
pip install jmespath==1.0.1
pip install Js2Py==0.74
pip install json-merge-patch==0.2
pip install jsonpath-ng==1.7.0
pip install jsonpickle==3.2.2
pip install jsonschema==4.23.0
pip install jsonschema-specifications==2023.12.1
pip install keras==3.6.0
pip install keyring==25.2.1
pip install keyrings.google-artifactregistry-auth==1.1.2
pip install kombu==5.3.7
pip install kubernetes==30.1.0
pip install kubernetes_asyncio==30.1.0
pip install lazy-object-proxy==1.10.0
pip install leather==0.4.0
pip install libclang==18.1.1
pip install limits==3.13.0
pip install linkify-it-py==2.0.3
pip install lockfile==0.12.2
pip install Logbook==1.5.3
pip install looker-sdk==24.10.0
pip install lxml==5.3.0
pip install Mako==1.3.5
pip install Markdown==3.6
pip install markdown-it-py==3.0.0
pip install MarkupSafe==2.1.5
pip install marshmallow==3.21.3
pip install marshmallow-oneofschema==3.1.1
pip install marshmallow-sqlalchemy==0.26.1
pip install mashumaro==3.13.1
pip install matplotlib-inline==0.1.6
pip install mdit-py-plugins==0.4.1
pip install mdurl==0.1.2
pip install minimal-snowplow-tracker==0.0.2
pip install ml_dtypes==0.5.0
pip install more-itertools==10.3.0
pip install msgpack==1.0.8
pip install multidict==6.0.5
pip install mypy-boto3-appflow==1.35.39
pip install mypy-boto3-rds==1.35.59
pip install mypy-boto3-redshift-data==1.35.51
pip install mypy-boto3-s3==1.35.46
pip install namex==0.0.8
pip install narwhals==1.13.5
pip install nest-asyncio==1.5.6
pip install networkx==3.2.1
pip install numpy==1.26.4
pip install oauth2client==4.1.3
pip install oauthlib==3.2.2
pip install objsize==0.7.0
pip install opentelemetry-api==1.25.0
pip install opentelemetry-exporter-otlp==1.25.0
pip install opentelemetry-exporter-otlp-proto-common==1.25.0
pip install opentelemetry-exporter-otlp-proto-grpc==1.25.0
pip install opentelemetry-exporter-otlp-proto-http==1.25.0
pip install opentelemetry-proto==1.25.0
pip install opentelemetry-sdk==1.25.0
pip install opentelemetry-semantic-conventions==0.46b0
pip install opsgenie-sdk==2.1.5
pip install opt-einsum==3.3.0
pip install optree==0.12.1
pip install ordered-set==4.1.0
pip install orjson==3.10.6
pip install overrides==6.5.0
pip install packaging==24.1
pip install pagerduty-api==0.3
pip install pandas==2.1.4
pip install pandas-gbq==0.23.1
pip install paramiko==3.4.0
pip install parsedatetime==2.6
pip install parso==0.8.3
pip install pathspec==0.12.1
pip install pdpyras==5.3.0
pip install pemja==0.3.0
pip install pendulum==2.1.2
pip install pexpect==4.8.0
pip install pickleshare==0.7.5
pip install pillow==11.0.0
pip install pipdeptree==2.23.1
pip install platformdirs==4.2.2
pip install pluggy==1.5.0
pip install ply==3.11
pip install prison==0.2.1
pip install prometheus_client==0.20.0
pip install prompt_toolkit==3.0.47
pip install proto-plus==1.24.0
pip install protobuf==4.25.3
pip install psutil==6.0.0
pip install psycopg2-binary==2.9.9
pip install ptyprocess==0.7.0
pip install pure-eval==0.2.2
pip install py==1.11.0
pip install py4j==0.10.9.7
pip install pyarrow==16.1.0
pip install pyarrow-hotfix==0.6
pip install pyasn1==0.5.1
pip install pyasn1-modules==0.3.0
pip install pycparser==2.22
pip install pydantic==2.8.2
pip install pydantic_core==2.20.1
pip install pydata-google-auth==1.8.2
pip install pydeck==0.9.1
pip install pydot==1.4.2
pip install Pygments==2.18.0
pip install pyjsparser==2.7.1
pip install PyJWT==2.8.0
pip install pymongo==4.8.0
pip install PyNaCl==1.5.0
pip install pyOpenSSL==24.1.0
pip install pyparsing==3.1.2
pip install pypd==1.1.0
pip install pyrsistent==0.20.0
pip install pytest==7.1.2
pip install pytest-cov==3.0.0
pip install python-daemon==3.0.1
pip install python-dateutil==2.9.0.post0
pip install python-http-client==3.3.7
pip install python-nvd3==0.16.0
pip install python-slugify==8.0.4
pip install pytimeparse==1.1.8
pip install pytz==2024.1
pip install pytzdata==2020.1
pip install PyYAML==6.0.1
pip install redis==5.0.7
pip install redshift-connector==2.1.3
pip install referencing==0.35.1
pip install regex==2024.5.15
pip install requests==2.31.0
pip install requests-oauthlib==2.0.0
pip install requests-toolbelt==1.0.0
pip install rfc3339-validator==0.1.4
pip install rich==13.7.1
pip install rich-argparse==1.5.2
pip install rpds-py==0.19.0
pip install rsa==4.9
pip install s3transfer==0.10.3
pip install scramp==1.4.5
pip install SecretStorage==3.3.3
pip install sendgrid==6.11.0
pip install setproctitle==1.3.3
pip install shapely==2.0.4
pip install six==1.16.0
pip install slack_sdk==3.33.3
pip install smmap==5.0.1
pip install sniffio==1.3.1
pip install soupsieve==2.6
pip install SQLAlchemy==1.4.52
pip install sqlalchemy-bigquery==1.11.0
pip install SQLAlchemy-JSONField==1.0.2
pip install sqlalchemy-redshift==0.8.14
pip install sqlalchemy-spanner==1.7.0
pip install SQLAlchemy-Utils==0.41.2
pip install sqlfluff==2.3.3
pip install sqllineage==1.4.8
pip install sqlparse==0.5.0
pip install sshtunnel==0.4.0
pip install stack-data==0.6.2
pip install starkbank-ecdsa==2.2.0
pip install statsd==4.0.1
pip install streamlit==1.40.1
pip install tabulate==0.9.0
pip install tblib==3.0.0
pip install tenacity==8.5.0
pip install termcolor==2.4.0
pip install text-unidecode==1.3
pip install toml==0.10.2
pip install tomli==2.0.1
pip install tornado==6.4.1
pip install tqdm==4.66.4
pip install trino==0.327.0
pip install typing==3.7.4.3
pip install typing_extensions==4.12.2
pip install tzdata==2024.1
pip install tzlocal==5.2
pip install uc-micro-py==1.0.3
pip install unicodecsv==0.14.1
pip install uritemplate==4.1.1
pip install urllib3==1.26.9
pip install vine==5.1.0
pip install virtualenv==20.26.3
pip install watchdog==4.0.0
pip install watchtower==2.0.1
pip install wcwidth==0.2.13
pip install websocket-client==1.8.0
pip install Werkzeug==2.2.3
pip install wrapt==1.16.0
pip install WTForms==3.0.1
pip install yarl==1.9.4
pip install zipp==3.19.2
pip install zstandard==0.22.0

# Install global npm packages

# Restore Maven dependencies
mvn dependency:resolve
mvn dependency:resolve-plugins
# Installed macOS Applications
echo 'Installing macOS applications...'
# Note: You may need to manually install Microsoft Teams classic.app
# Note: You may need to manually install Visual Studio Code.app
# Note: You may need to manually install Sourcetree.app
# Note: You may need to manually install CleanMyMac X.app
# Note: You may need to manually install Microsoft Teams (work or school).app
# Note: You may need to manually install ProtoPie.app
# Note: You may need to manually install BetterSnapTool.app
# Note: You may need to manually install Keeper Import.app
# Note: You may need to manually install Docs+ for Google Docs.app
# Note: You may need to manually install Microsoft Defender Shim.app
# Note: You may need to manually install Google Chrome.app
# Note: You may need to manually install Numbers.app
# Note: You may need to manually install Notion.app
# Note: You may need to manually install Xcode.app
# Note: You may need to manually install JetBrains Gateway.app
# Note: You may need to manually install OneDrive.app
# Note: You may need to manually install Spotify.app
# Note: You may need to manually install PyCharm.app
# Note: You may need to manually install ExcalidrawZ.app
# Note: You may need to manually install FortiClientUninstaller.app
# Note: You may need to manually install iMovie.app
# Note: You may need to manually install DBeaver.app
# Note: You may need to manually install Microsoft Word.app
# Note: You may need to manually install Okta Verify.app
# Note: You may need to manually install Instagram.app
# Note: You may need to manually install Amazon Q.app
# Note: You may need to manually install Google Drive.app
# Note: You may need to manually install RAR Extractor - Unarchiver Pro.app
# Note: You may need to manually install Obsidian.app
# Note: You may need to manually install FortiClient.app
# Note: You may need to manually install Keeper Password Manager.app
# Note: You may need to manually install Microsoft Excel.app
# Note: You may need to manually install Unzip - RAR ZIP 7Z Unarchiver.app
# Note: You may need to manually install OrbStack.app
# Note: You may need to manually install zoom.us.app
# Note: You may need to manually install WhatsApp.app
# Note: You may need to manually install Microsoft Outlook.app
# Note: You may need to manually install IntelliJ IDEA.app
# Note: You may need to manually install Itau.app
# Note: You may need to manually install Keynote.app
# Note: You may need to manually install WhatsApp Web.app
# Note: You may need to manually install Mail+ for Gmail.app
# Note: You may need to manually install Google Docs.app
# Note: You may need to manually install Managed Software Center.app
# Note: You may need to manually install Google Sheets.app
# Note: You may need to manually install Pages.app
# Note: You may need to manually install DevToys.app
# Note: You may need to manually install GarageBand.app
# Note: You may need to manually install Google Slides.app
# Note: You may need to manually install Insomnia.app
# Note: You may need to manually install Microsoft Edge.app
# Note: You may need to manually install Microsoft OneNote.app
# Note: You may need to manually install iTerm.app
# Note: You may need to manually install Google Meet.app
# Note: You may need to manually install WebPKI.app
# Note: You may need to manually install Microsoft OneDrive.app
# Note: You may need to manually install DataGrip.app
# Note: You may need to manually install AltTab.app
# Note: You may need to manually install Microsoft PowerPoint.app
# Note: You may need to manually install draw.io.app
# Note: You may need to manually install Slack.app
# Note: You may need to manually install Discord.app
# Note: You may need to manually install Sublime Text.app
# Note: You may need to manually install MongoDB Compass.app

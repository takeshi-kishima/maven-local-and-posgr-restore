# maven-local-and-posgr-restore
### ここは…
1. VScodeの拡張機能 [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) で動かします
1. Docker内で構築されたjava開発環境です
1. 試した環境がプロキシ環境だったので、**.env**ファイルでその辺の定義を書いてます
1. Mavenバイナリを腹持ちしてて、Docker環境に配置してます（試した環境がプロキシ環境でこうなった…）
1. データベースはPostgresを用意してみました
1. Postgresの初期ユーザ、初期データを**initdb.d**フォルダ内のファイル群にてリストアしてます（適当なユーザ、データ）
1. Docker環境ができるだけなので、Mavenプロジェクトのフォルダやソースファイルが全くない空っぽなリポジトリです…環境構築の一例として見てください
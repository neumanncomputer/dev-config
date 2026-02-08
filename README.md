# dev-config

開発環境の設定ファイル集

## シェル: [fish](https://fishshell.com/)

> [!NOTE]
> bashと完全に互換性があるわけではないため、シェルスクリプトの実行などは bash で行う。

- 過去の入力履歴から、数文字打つだけで次に入力しそうな内容を薄いグレーで予測表示
- 存在するコマンドなら青、存在しないコマンドなら赤で表示

## コマンドヒストリー管理ツール: [Atuin](https://docs.atuin.sh/cli/)

- ↑ キー（または Ctrl+r）を押すと専用の検索画面が立ち上がり、コマンドの一部、ディレクトリ名、実行時期などで絞り込みが可能

## プロンプト（シェルの表示部分）カスタマイズツール: [starship](https://starship.rs/)

## Node.js

### バージョン管理ツール: [Volta](https://volta.sh/)

## Python

### バージョン管理 & パッケージ管理ツール: [uv](https://docs.astral.sh/uv/)

- バージョン管理機能とパッケージ管理機能の両方がまとまっている
- パッケージのインストールが速い

### フォーマッター: [Ruff](https://marketplace.visualstudio.com/items?itemName=charliermarsh.ruff)

### リンター: [Mypy Type Checker](https://marketplace.visualstudio.com/items?itemName=ms-python.mypy-type-checker)

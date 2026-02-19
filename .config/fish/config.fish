# シェル起動時のメッセージを非表示
set -g fish_greeting

# コマンドヒストリー管理ツールの初期化
atuin init fish | source

# プロンプト（シェルの表示部分）カスタマイズツールの初期化
starship init fish | source

# Node.jsバージョン管理ツールの初期化
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

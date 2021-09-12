# dotfiles
My dotfiles for macOS

## これは何

新しくMacの環境を設定するときにいつものソフトウェアやツール群をインストールするときに使う

## 準備

事前にXcode Command Line Toolsのインストールしておく
`> xcode-select --install`

## install

このレポジトリを`clone` してインストール用のスクリプトを実行する

```
> cd $HOME
> git clone https://github.com/lasketwall/dotfiles.git ~/.dotfiles
> cd ~/.dotfiles
> script/bootstrap
```

実行すると自動的に
- 管理しているdotfilesを配置する
- Homebrewをインストールし、Brewfileで管理しているパッケージやアプリケーションのインストール
- macOS のデフォルト設定を変更する(`setdefault`)
- gitのconfigの変更を行う

## 参考

* [holman/dotfiles](https://github.com/holman/dotfiles)
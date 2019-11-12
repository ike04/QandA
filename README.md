# Q&A

このアプリはQ&AのWebアプリケーションです。

実装機能は

・質問の投稿、編集

・質問に紐づいた回答の投稿と編集、削除

です。


## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になる RubyGems をインストールします。

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```

【参考文献】
[*はじめての Ruby on Rails入門-RubyとRailsを基礎から学びWebアプリケーションをネットに公開しよう*](https://www.udemy.com/course/the-ultimate-ruby-on-rails-bootcamp/learn/lecture/12238598#overview)

[*プロを目指す人のためのRuby入門*](https://www.amazon.co.jp/1冊ですべて身につくHTML-CSSとWebデザイン入門講座-Mana/dp/4797398892/ref=sr_1_2?__mk_ja_JP=カタカナ&crid=30FS3MH8V2WXV&keywords=html+cssとwebデザインが+1冊できちんと身につく本&qid=1566106978&s=gateway&sprefix=html+CSS%2Caps%2C269&sr=8-2)
Mana　著
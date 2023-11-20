---
layout: post
title: "JekyllとGithub Pagesでのサイト構築備忘録"
description: desc
hero_image: /img/screenshot-2023-11-20 215143.png
image: /img/screenshot-2023-11-20 215143.png
hero_height: is-large
hero_darken: true
tags:
 - blog
 - dialy
---

Github PagesとJekyllで何回かサイトを作っては消してを繰り返していたので、今回はその備忘録を残しておきます。

## Jekyllのインストール

```bash
$ bundle init
$ bundle add jekyll
$ bundle update
$ bundle install
$ rbenv rehash # Windowsではこれしないとコマンドが動かなかった
$ bundle exec jekyll new .
```

## Github Pagesでの公開

デフォルトのPagesビルドは使えるgemが制限されるので、github pagesのデプロイActionを使うと楽

Settings > PagesからActionsを設定したら自動でコミット作ってくれるので、ポチポチしていけば公開できる

以上
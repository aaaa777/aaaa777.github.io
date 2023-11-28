---
layout: post
title: "Ruby Parse.y"
description: desc
hero_image: /img/screenshot-2023-11-20 215143.png
image: /img/screenshot-2023-11-20 215143.png
hero_height: is-large
hero_darken: true
tags:
 - blog
 - dialy
 - draft
---

RubyのLLMトランスパイラがいつか作れると信じて。

パーサや構文解析の仕組みを理解しようとしています。そのメモ。

## parse.y

[parse.y を読み解いて、Ruby の文法を理解する - ESM アジャイル事業部 開発者ブログ](https://blog.agile.esm.co.jp/entry/reading-parse-y-for-ruby-grammar)

- Rubyのparse.yで使われるBisonについて解説。

[Ruby Parser開発日誌 (6) - parse.yのMaintainabilityの話 - かねこにっき](https://yui-knk.hatenablog.com/entry/2023/04/04/190413)

[Rubyパーサーを一新するYARPプロジェクトの全容と将来（翻訳）｜TechRacho by BPS株式会社](https://techracho.bpsinc.jp/hachi8833/2023_07_10/131808)

- 新しいRubyパーサYet Another Ruby Parserについての記事。

## 理論

YARPの記事で出てくる用語。

[再帰下降構文解析 - Wikipedia](https://ja.wikipedia.org/wiki/%E5%86%8D%E5%B8%B0%E4%B8%8B%E9%99%8D%E6%A7%8B%E6%96%87%E8%A7%A3%E6%9E%90)


[左再帰 - Wikipedia](https://ja.wikipedia.org/wiki/%E5%B7%A6%E5%86%8D%E5%B8%B0)

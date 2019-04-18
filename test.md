---
layout: caymanyomi
title: 音訳グループやまびこ 学習資料集 目次
date: 2019-04-18T14:31:32Z
iro: ca8900
gra: ffe3a8
---

# 音訳グループやまびこ 学習資料集

音訳グループやまびこの会員向けの資料集です。
GoogleやYahooなどの検索には掛かりませんが、URLを渡せば誰でも閲覧できます。
個人情報や機密事項を載せることはできません。

このリストに載せたい資料があれば、制作部のIT担当者に伝えてください。

## デイジー作業手順

1. パソコンで音訳する場合の作業手順（下山桂子）  
   [画面で読む (html)](onyaku.html) | [印刷する (pdf)](media/onyaku.pdf)
1. パソコンで校正する場合の作業手順（三島惠、機械操作については水野光子）  
   [画面で読む (html)](kousei.html) | [印刷する (pdf)](media/kousei.pdf)
1. デイジー編集作業手順（水野光子）  
   [画面で読む (html)](hensyu.html) | [印刷する (pdf)](media/hensyu.pdf)

## 合成音声

1. [ChattyInfty3グループ作業指針（水野光子）](chatty_group.html)
1. [PLEXTALK Producer と ChattyInfty3 の比較（水野光子）](pproducer.html)

## 研修・講演等の報告

1. [「全国音訳ボランティアネットワーク 2018 シンポジウム」聴講報告（水野光子）](zenkoku20181111.html)
1. [「平成29年度音訳者講習（中級研修）」受講報告（水野光子）](chukyu.html)

## その他

{% assign subpage = site.pages | where: 'docid', '*misc*' %}
{% for item in subpage %}
1. [{{ item.title }}]({{ item.url }})（{{ item.date | date: "%Y年%m月%d日" }}、{{ item.author}}）
{% endfor %}

1. [音訳版の自主製作に適した図書の探し方（水野光子）](kensaku.html)
1. [日本国内の資料のうち、 障碍者向け資料が作られているものの割合（水野光子）](livres.html)
1. [音質を考慮した録音製作（水野光子）](quality.html)
1. [やまびこホームページの多言語版（水野光子）](languages.html)
1. [日本語 OCR のお試し版比較（水野光子）](ocr.html)


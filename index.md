---
layout: caymanyomi
title: 音訳グループやまびこ 学習資料集 目次
date: 2019-04-18T14:31:32Z
iro: ca8900
gra: ffe3a8
---

# 音訳グループやまびこ 学習資料集

音訳グループやまびこの会員向けの資料集です。
個人情報や機密事項を載せることはできません。

このリストに載せたい資料があれば、制作部のIT担当者に伝えてください。

## デイジー作業手順

{% assign subpage = (site.post | sort: 'date') | where: 'category', 'daisy' %}
{% for item in subpage %}
1. {{ item.title }}  
<span style="font-size:small;">（{{ item.date | date: "%Y年%m月%d日" }}、{{ item.author }}）</span>  
[画面で読む (html)](.{{ item.url }}){% if item.pdf %} | [印刷する (pdf)](media{{ item.id }}/{{ item.pdf }}){% endif %}
{% endfor %}

## 合成音声

{% assign subpage = (site.post | sort: 'date') | reverse | where: 'category', 'ai' %}
{% for item in subpage %}
1. [{{ item.title }}](.{{ item.url }})  
<span style="font-size:small;">（{{ item.date | date: "%Y年%m月%d日" }}、{{ item.author }}）</span>
{% endfor %}

## 研修・講演等の報告

{% assign subpage = (site.post | sort: 'date') | reverse | where: 'category', 'report' %}
{% for item in subpage %}
1. [{{ item.title }}](.{{ item.url }})  
<span style="font-size:small;">（{{ item.date | date: "%Y年%m月%d日" }}、{{ item.author }}）</span>
{% endfor %}

## その他

{% assign subpage = (site.post | sort: 'date') | reverse | where: 'category', 'misc' %}
{% for item in subpage %}
1. [{{ item.title }}](.{{ item.url }})  
<span style="font-size:small;">（{{ item.date | date: "%Y年%m月%d日" }}、{{ item.author }}）</span>
{% endfor %}


---
layout: caymanyomi
category: misc
docid: epub
title: マルチメディアデイジー EPUB3 サンプル
author: 水野光子
date: 2020-09-01T03:27:33Z
iro: 1986fa
gra: ffe8fa
---

# マルチメディアデイジー EPUB3 サンプル

国会図書館に納本できる形式 EPUB 3 で作成したマルチメディアデイジーのサンプルです。著作権上の問題を避けるため、[青空文庫の書籍](https://www.aozora.gr.jp/cards/000042/card2507.html)を使っています。

- [電子書籍の国際規格 EPUB 3.2](https://www.w3.org/publishing/epub3/epub-overview.html) に従い、[ウェブコンテンツのアクセシビリティの国際的ガイドライン WCAG 2.2](https://www.w3.org/TR/WCAG22/) のレベルAA（ダブル エー）に相当しています。
  - [EPUBCheck](https://github.com/w3c/epubcheck)を使って、EPUB 3.2 に適合していることを確認しています。
  - [Ace by DAISY](https://daisy.github.io/ace/getting-started/ace-app/) を使って、アクセシビリティに関する構造に問題ないことを確認しています。
  - [WCAG 2.1 クイックリファレンス](https://www.w3.org/WAI/WCAG21/quickref/)によれば、「著作権ガイド」「終わりアナウンス」など全てのセクションのタイトルを表示して読み上げる、すべての漢字にルビを付ける、などの処置をするとレベルAAA（トリプル エー）に成れそうです。ただし、ガイドラインはランク付けの基準を出しているだけで、AAAでなければアクセシブルでないというわけではないです。


## 使い方

1. [Thorium Reader](https://www.edrlab.org/software/thorium-reader/) をインストールします。
  - [Windows 10 では Windows ストアからインストールできます。](https://www.microsoft.com/ja-jp/p/thorium-reader/9nfzp1g7m2sc?activetab=pivot:overviewtab)
  - それ以外のOSをご利用の方は、[上記の Thorium Reader のページ](https://www.edrlab.org/software/thorium-reader/) から適切なものを選んでダウンロードしてインストールしてください。
1. [サンプル書籍1 sampleniken1.epub](media/epub/sampleniken1.epub) または [サンプル書籍2 sampleniken2.epub](media/epub/sampleniken2.epub) をパソコンにダウンロードします。  
  サンプル書籍1は音訳者説明が表示されないもの、サンプル書籍2は音訳者説明が（（二重まるかっこ））付きで表示されるものです。
1. Thorium Reader を起動します。
1. Thorium Reader の画面上部の + マークを押すか、 sampleniken.epub を Thorium Reader のウィンドウ内にドラッグすることによって、この書籍を「わたしの本」のリストに追加できます。  
  ![Thorium画面1](media/epub/thorium1.png){: .naka}
1. リストに入った本の表紙をクリックすると、本が開きます。  
  ![Thorium画面2](media/epub/thorium2.png){: .naka}
1. 開いた画面上部のスピーカーのようなマークを押すと、読み上げのための操作盤が表示され、読み上げが始まります。
1. 音訳者の説明を読み飛ばす設定ができます。上部右の方にある aa マークをクリックし、「本文の読み上げ」「読み飛ばし機能」のチェックボックスをクリックして、オン・オフを切り替えます。  
  ![Thorium画面3](media/epub/thorium3.png){: .naka}


## 問題点

[サンプル書籍1](media/epub/sampleniken1.epub)では読み飛ばし機能をオフにすると、音訳者の説明がある間は、画面上に対応する文字がないためか、表示部分が上方にずれています。
画面を見ない利用者にはどうでも良いことですが、図を見ながら説明を聞きたい場合は困りますね。

表紙の説明は、表紙だけで1セクション使っているので、表示部分のズレがありません。

絵本を作成する場合は、絵だけで1セクションにしたほうが、表示部分のズレが無く、利用しやすいかもしれません。

[サンプル書籍2](media/epub/sampleniken2.epub)では、音訳者の説明を見えるようにし、原本と違う部分であることがわかるように、（（二重のまるかっこ））で囲いました。読み飛ばし機能を使うと、著作権ガイド以外の音訳者の追加部分は読み上げられません。

epub形式の「全国基準」は出ていないので、どうするかは国会図書館と相談しながらやまびこで判断する必要があると思います。

## ソフトウェアの利用

ChattyInfty3とTobi
:を使ってサンプルを作成しました。  
  ただし、どちらからエクスポートしても、Ace by DAISY でアクセシブルな構造に関する問題点が確認されます。今回はその出力ファイルを手で直しました。  
  また、これらのアプリケーションではスキップ機能を設定できないので、手作業で入れました。  
  今後、マルチメディアデイジーの作成を続けるために、自動修正の方法、それに合わせて効率的にグループ作業するための方法を考えています。

PLEXTALK Producer
:で同じサンプルを作ろうとしましたが、やはりAce by DAISY では問題点が確認されました。  
  それだけでなく、PLEXTALK Producerで音訳者説明をスキップできるフレーズとして設定しても、EPUB with Media Overlaysの規格上でスキップできると指定されている形にならず（というよりむしろ規格上避けたいものと指定されている形になっている）、Thorium Reader のスキップ機能が働きませんでした。7月31日のPLEXTALK Producerアップデートをしてもこの問題が出るので、アプリケーション製作者のEPUB規格解釈が間違っているのか、何らかの理由でわざと無視しているのだと思います。  
  また、PLEXTALK Producerでの音声ファイルの割り当て作業が、Tobiに比べると格段に煩わしいことがわかりました。音声ファイル割り当てに利用するアプリケーションはTobiに統一したほうが良いかもしれません。

以上です。


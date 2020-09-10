---
layout: caymanyomi
category: misc
docid: epub
title: マルチメディアデイジー EPUB3 サンプル
author: 水野光子
date: 2020-09-11T03:27:33Z
iro: 1986fa
gra: ffe8fa
---

# マルチメディアデイジー EPUB3 サンプル

国会図書館に納本できる形式 EPUB 3 で作成したマルチメディアデイジーのサンプルです。著作権上の問題を避けるため、[青空文庫の書籍](https://www.aozora.gr.jp/cards/000042/card2507.html)を使っています。

- [電子書籍の国際規格 EPUB 3.2](https://www.w3.org/publishing/epub3/epub-overview.html) に従い、[ウェブコンテンツのアクセシビリティの国際的ガイドライン WCAG 2.2](https://www.w3.org/TR/WCAG22/) のレベル AA （ダブル エー）に相当しています。
  - [EPUBCheck](https://github.com/w3c/epubcheck) を使って、 EPUB 3.2 に適合していることを確認しています。
  - [Ace by DAISY](https://daisy.github.io/ace/getting-started/ace-app/) を使って、アクセシビリティに関する構造に問題ないことを確認しています。
  - [WCAG 2.1 クイックリファレンス](https://www.w3.org/WAI/WCAG21/quickref/)によれば、「著作権ガイド」「終わりアナウンス」など全てのセクションのタイトルを表示して読み上げる、すべての漢字にルビを付ける、などの処置をするとレベル AAA （トリプル エー）に成れそうです。ただし、ガイドラインはランク付けの基準を出しているだけで、 AAA でなければアクセシブルでないというわけではないです。


## 使い方

1. [サンプル書籍 sample20200911.epub](media/epub/sample20200911.epub) をパソコンにダウンロードします。
1. [Thorium Reader](https://www.edrlab.org/software/thorium-reader/) をインストールします。
  - [Windows 10 では Windows ストアからインストールできます。](https://www.microsoft.com/ja-jp/p/thorium-reader/9nfzp1g7m2sc?activetab=pivot:overviewtab)
  - それ以外のOSをご利用の方は、[上記の Thorium Reader のページ](https://www.edrlab.org/software/thorium-reader/) から適切なものを選んでダウンロードしてインストールしてください。
1. Thorium Reader を起動します。
1. Thorium Reader の画面上部の + マークを押すか、 sample20200911.epub を Thorium Reader のウィンドウ内にドラッグすることによって、この書籍を「わたしの本」のリストに追加できます。  
  ![Thorium画面1](media/epub/thorium1.png){: .naka}
1. リストに入った本の表紙をクリックすると、本が開きます。  
  ![Thorium画面2](media/epub/thorium2.png){: .naka}
1. 開いた画面上部のスピーカーのようなマークを押すと、読み上げのための操作盤が表示され、読み上げが始まります。
1. サンプル書籍では、音訳者が追加した部分が〔全角亀甲括弧〕付きで表示されています。それらのうち本文中の追加部分は、読み飛ばし機能をオンにすると読み上げないようになります。  
  Thorium画面上部右の方にある aa マークをクリックし、「本文の読み上げ」「読み飛ばし機能」のチェックボックスをクリックして、オン・オフを切り替えます。  
  ![Thorium画面3](media/epub/thorium3.png){: .naka}


## 考察

- ChattyInfty3 機能の図説明は、画像が表示され、その説明が読み上げられるが、説明に対応する文字はEPUB書籍内に存在しない。この形式の場合、点字ディスプレイなどから音訳者説明を利用することができないので、アクセシビリティの観点から問題がある。この機能は使わないことにする。
- Tobi 機能の図説明は、デフォルトで隠されているが、ワンタッチで文の表示を展開できるようになっている。ただし、読み飛ばし機能が付かない。
- EPUB 形式についての「全国基準」は出ていない。やまびこのような[外部団体から国立国会図書館に納本するEPUB形式の基準](https://www.ndl.go.jp/jp/library/supportvisual/supportvisual-10_01.html#a511)は大雑把なもので、具体的な指示は少ない。
- それとは別に[国立国会図書館が製作するテキストベースのEPUB形式の基準](https://www.ndl.go.jp/jp/library/supportvisual/supportvisual-02.html)があり、著作権法に従うための方法など、大筋の考え方について参考になる。ただし、やまびこから納品するような EPUB with Media Overlays （音声連動EPUB） に応用するためには更に解釈が必要。


## ソフトウェアの利用

ChattyInfty3 と Tobi を使ってサンプルを作成しました。
: ただし、どちらからエクスポートしても、 Ace by DAISY でアクセシブルな構造に関する問題点が確認されます。今回はその出力ファイルを手で直しました。
: また、これらのアプリケーションではスキップ機能を設定できないので、手作業で入れました。
: 今後、マルチメディアデイジーの作成を続けるために、自動修正の方法、それに合わせて効率的にグループ作業するための方法を考え中です。

PLEXTALK Producer で同じサンプルを作ろうとしましたが、
: やはり Ace by DAISY では問題点が確認されました。
: それだけでなく、 PLEXTALK Producer で音訳者説明をスキップできるフレーズとして設定しても、 EPUB with Media Overlays の規格上でスキップできると指定されている形にならず（というよりむしろ規格上避けたいものと指定されている形になっている）、 Thorium Reader のスキップ機能が働きませんでした。2020年7月31日の PLEXTALK Producer アップデートをしてもこの問題が出るので、アプリケーション製作者の EPUB 規格解釈が間違っているのか、何らかの理由でわざと無視しているのだと思います。
: また、 PLEXTALK Producer での音声ファイルの割り当て作業が、 Tobi に比べると格段に煩わしいことがわかりました。音声ファイル割り当てに利用するアプリケーションは Tobi に統一したほうが良いかもしれません。

以上です。


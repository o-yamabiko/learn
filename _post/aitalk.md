---
layout: caymanyomi
category: ai
docid: aitalk
title: ChattyInfty3 AITalk版の操作方法
author: 水野光子
date: 2021-05-03T12:20:32Z
iro: 085b73
gra: c6e67d
math: true
---

# ChattyInfty3 AITalk版の操作方法
{:.no_toc}

## 目次
{:.no_toc}

* TOC
{:toc}

## 0. Chattyが起動しない、編集中に急に消えるなどの症状がある場合

### 対処方法
{:.no_toc}

以下の方法1か2のどちらかをやってみる。

方法1
: Shiftキーを押しながらパソコンを再起動。
: ChattyInfty3 をもう一度開く。作業の復元をするウィンドウが出た場合は、復元する。

方法2
: Windows画面の左下の虫眼鏡マークの右に「タスクマネージャ」と書いて、上に現れる「開く」をクリック。
: メモリ消費の激しいプロセスのうち、明らかに不要なものがわかれば、それを右クリックして「タスクの終了」を選択。
: ChattyInfty3 をもう一度開く。作業の復元をするウィンドウが出た場合は、復元する。

### 予防方法
{:.no_toc}

以下の方法1と2を両方やっても良い。

方法1
: Windows画面の左下の虫眼鏡マークの右に「システムの詳細設定」と書いて、上に現れる「開く」をクリック。
: 「パフォーマンス」の枠の「設定」ボタンをクリック。
: 「パフォーマンスを優先する」を選択してOKボタンをクリック。
: 表示される文字や画像が荒くなるが、動きは早くなる。
: もとの設定に戻すには、同じ画面で「コンピュータに応じて最適なものを自動的に選択する」を選択する。

方法2
: Windows画面の左下の虫眼鏡マークの右に「プライバシー」と書いて、上に現れる「開く」をクリック。
: 左の枠内をスクロールして下の方にある「バックグラウンドアプリ」をクリック。
: 「アプリのバックグラウンド実行を許可する」をオフにする、または、一部の必要なアプリ（Windows セキュリティなど）以外のバックグラウンド実行をオフにする。
: ChattyInfty3 をもう一度開く。作業の復元をするウィンドウが出た場合は、復元する。
: まとめてオフにした場合は、 Windows セキュリティのバックグラウンド実行もオフになっているので、普段はオンに戻す方が良い。

## 1. 概要

ChattyInfty3 は基本的にはワープロソフトの一種である。パソコンで文書を作成した経験があれば、すぐに操作方法を習得できる。

ただし、操作できることと、音訳者として恥ずかしくない品質のデイジー図書を作れることは、別の問題である。ある程度の品質を保つには、以下の技能が必要になる。

1. 音訳者として悪い読みに「気付く耳」
2. 音訳処理に関する知識
3. 日本語のアクセント規則についての基礎知識

「気付く耳」の習得には音訳者としての訓練が必要であり、ここでは説明しない。
音訳処理に関する知識は音訳講習で習うので、ここでは説明しない。
日本語のアクセント規則については、操作のための最低限の知識に言及する。

ChattyInfty3 には AITalk版と SAPI5版がある。
両方とも、間違った読み上げの修正、ポーズの長さの調整、ハイライト区切り位置の調整などの機能があるが、以下の点で違いがある。

AITalk版 | SAPI5版
|:---|:---|
日本語の 読み上げ アクセントを 調整 できる。 | 読み上げ アクセントは 調整 できない。
日本語と 英語 以外の 言語の 正しい 読み上げが 不可能。 | SAPI5の 合成音声が 存在する 言語なら、 どの 言語でも ほぼ 正しい 読み上げが 可能。
日本語や 英語で 使われない 文字が 書誌情報に あると 文字化けする。 | UTF-8で 表示できる 文字なら、 日本語や 英語で 使われない 文字でも 文字化け しない。

やまびこで扱う図書は主に日本語なので、基本的には AITalk版を使う。
英語以外の外国語を含む場合は SAPI5版を併用する。
SAPI5版の操作方法としては、 AITalk版より少し機能が少ないだけなので、 AITalk版を習得すれば SAPI5版の扱いには困らない。

## 2. 準備

新規プロジェクトに取り掛かる前に、アプリをアップデートする。

[ChattyInftyの概要](https://www.sciaccess.net/jp/ChattyInfty/index.html#Download)のページを開き、以下のものについて、手元のバージョンより新しいものが出ていれば、それらをダウンロードし展開して、それぞれの中の `*.exe` ファイルを実行する。音訳票には、利用する Chatty のバーション番号を記入する。音訳票は[やまびこの共有フォルダ](https://drive.google.com/drive/folders/1lQOdyBPgECghazdSIF-zWrg5ktukqLJa?usp=sharing)から `onyakuhyo*.xlsx.zip` をダウンロードし展開して書き込む。

バージョンアップにより操作方法が変わることもあるので、「更新内容」の pdf も確認する。


### 2.1. 日本語か英語のみが含まれるプロジェクトの場合

以下のものが必要。

- ChattyInfty3 AITalk4版用音声辞書
- ChattyInfty3 AITalk4版本体
- 全ルビ生成プラグインのうち、 ChattyInfty3 AITalk4版用


### 2.2. 英語以外の外国語が含まれるプロジェクトの場合

以下も追加で必要。

- ChattyInfty3_SAPI5版
- 全ルビ生成プラグインのうち、 ChattyInfty3 SAPI5版用

更に、必要な外国語の音声を以下の方法でセットアップする。
やまびこ所有パソコンには、可能な言語をすべてセットアップしてあるのでこの操作は不要。

スタートメニューから「設定」を開き、その中の「時刻と言語」を開き、左の枠内の「音声認識」をクリック。
右の欄の下の方の「音声の管理」で「音声を追加」という「＋」ボタンをクリック。
必要な音声を選んで「追加」ボタンをクリック。
インストールが終わると、その言語の音声が Chatty で利用できる。

男声を利用したい場合は、更に [Speech Five Magic](http://www.digitalnauts.co.jp/sfm/index.html?lang=ja) をダウンロードし、展開して実行する。
このアプリがデバイスに変更を加えることを許可する。
必要な音声のチェックボックスをオンにして Apply ボタンをクリックする。
やまびこから貸し出しているパソコンでは、すでにこの設定を済ませてあるので、男声も利用できる。


## 3. 操作方法

### 3.1. ChattyInfty3 の編集画面

ChattyInfty3 AITalk版を起動すると、まず単語辞書選択ウィンドウが出る。一般には `標準辞書.dic` を選択して決定する。学校教科のデイジー図書を作る場合は適切な教科の辞書をリストから選んで決定する。
![単語辞書選択ウィンドウ](media/aitalk/debut.png){: .naka}

単語辞書を後で選び直したいときは、メニューの「設定＞単語辞書を変更」によって変更できる。ただし、変更すると、自分で登録した単語も消えてしまう。あらかじめ、自分で登録した単語を含む Chatty ファイル `*.imlx` を別名で保存しておくと、単語辞書変更後に「設定＞単語辞書をインポート」することによって、自分で登録した単語を取り戻すことができる。

Chatty メイン画面の右の欄は文書編集領域である。ここでワープロと同様に文章を編集できる。ワードなどの他のアプリの文書を開いて、そこからコピーして貼り付けることもできる。
左の欄はセクションのリストになる。たくさんのセクションがあるときは、1つのセクションを選ぶと、そのセクション内容が右の欄の編集領域に表示されて編集できる。
![メイン画面](media/aitalk/main.png){: .naka}

文字を大きく表示したいときはメニュー下の右寄りにある＋アイコンをクリックする。これは編集画面での表示だけを拡大し、デイジー図書の完成品には影響しない。
![フォントサイズのアイコン](media/aitalk/fontsize.png){: .naka}

デフォルト設定の表示フォントは教科書体なので、半角全角の区別や数字とアルファベットの区別などがわかりにくい。表示フォントを変更したいときは「設定＞オプション設定」の「フォント」タブで変更することができ、サイズも大きめのものを選ぶことができる。このフォント設定もデイジー図書の完成品には影響しない。

おすすめのフォントは [Migu 1M](https://mix-mplus-ipa.osdn.jp/migu/) である。このフォントをあらかじめ Windows にインストールしておけば、 Chatty 起動後に上記の設定画面で Migu 1M を選択できる。

### 3.2. テキストをインポートする

ChattyInfty3 では テキストファイル `*.txt` か EPUB3 形式のファイル `*.epub` をインポートして編集できる。この方法を使うと、ルビ設定のあるテキストをルビ付きのままインポートできる。

テキストファイルの場合は、メニューの「ファイル＞インポート＞File Import」を選ぶ。複数のテキストファイルを一度にインポートでき、ファイルごとに別セクションになる。右下の3つのチェックボックスはオフにする。
![ファイルインポートのウィンドウ](media/aitalk/txtimport.png){: .naka}

テキストのルビが以下の形式で書かれていれば、テキストインポート後の編集画面では、すでにルビ設定ができた状態になっている。

テキストの記述：
: ```
  一度｜浅間《あさま》の爆発を
  ```

Chatty 編集画面の表示：
: ![ルビ](media/aitalk/ruby.png){: .naka}

音声デイジー製作の場合は、ルビが付いていても構わないが、無くても良い。ルビは読み上げに一切影響しない。
本文の漢字の読みが、ルビの形にならずに本文中にひらがなで挿入されてしまうと、それを手で消さないといけないのでとても煩わしい。
正しいルビ形式でインポートできないなら、テキスト修正の段階ですべてのルビを消すほうがマシである。

マルチメディアデイジー製作の場合で、ルビがインポートできない場合、標準的な漢字の読みについては全ルビ変換のプラグインを使って自動的にルビを付けられる。
詳しくは[やまびこ式マルチメディアデイジー図書の作成手順](mmd.html)の「3.2. ChattyInfty3 で編集」を参照。

特殊な読みの場合や、自動ルビの間違いを修正する場合は、ルビ設定 `Ctrl Shift ↑（上向き矢印キー）` を使って手動でルビを付ける。
ルビを付ける範囲が間違っているときは、ルビ設定画面でそのルビを削除して適用すると、ルビ範囲を選び直すことができる。


ChattyInfty3 の EPUB インポート機能は完全ではなく、失敗したり欠けたりすることもある。元の EPUB ファイルの構造を少し変更して作り直したものをインポートすると成功することもある。
どういう場合に成功するかは、その都度試行錯誤してみないとわからない（2021年5月8日時点）。

### 3.3. 音訳処理

音声デイジーだけを製作する場合は、本文文字列がデイジー製品に含まれないので、図表・グラフ・漢字などの説明文を本文中に自由に書き込んで良い。

マルチメディアデイジーも製作する予定がある場合は、本文文字列を絶対に改変してはいけない。音訳処理の方法は[やまびこ式マルチメディアデイジー図書の作成手順](mmd.html)の「3.3. 音訳者の説明等の形式」を参照。

### 3.4. 読み上げの調整

#### 3.4.1. AITalk の音声のバリエーション

ChattyInfty3 AITalk版では「せいじ」「のぞみ」「かほ」の3人の音声が利用できる。

音声合成エンジン AITalk を製造している株式会社エーアイは、他にも多くの種類の音声を作っていて、[サンプルを聴き比べることができる](https://www.ai-j.jp/demonstration/)。
{: .note}

読み上げ機能に関するアイコンは、メニュー下の中央あたりに並んでいる。
![読み上げ機能のアイコン](media/aitalk/voiceicons.png){: .naka}

アイコンにマウスカーソルを乗せると機能の説明がポップアップされる。
よく使う機能にはショートカットキーもある。
例えば、読み上げのオン・オフは `Alt R` 、自動読み上げ（次の行も続けて読む）のオン・オフは `Alt A` である。

読み上げ方には個性があるので、ある音声の読み上げで気になる点があれば、別の音声に変えても良い。
メニューの「設定＞音声設定」で、標準話者を選択でき、音量なども変更できる。

![音声設定ウィンドウ](media/aitalk/audiosetting.png){: .naka}

この音声設定内容は、編集画面だけでなく、デイジー図書の完成品にも反映される。
デイジー図書の音量のピークが -12dB から -6dB の間に入る程度にするには、のぞみの音量なら 2.0、せいじの音量なら 1.5 程度がちょうど良い。
英語音声も種類により音量が異なる場合があるので、編集画面で特定の英語音声に英語を読み上げさせ、標準話者の音量とのバランスによって英語音声の音量を調節する。

編集画面は基本的に、標準話者として選択した日本語音声で読み上げられる。
英語の文章を英語音声で読み上げさせるには、英語の文章を選択して `Ctrl Shift V` または右クリックで話者切り替えをする。

音声のバリエーション：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552352829?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="音声のバリエーション"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

日本語 AITalk の音声は、 ChattyInfty3 や音声辞書の更新によって読み上げ方が変わることがある。
そのため、1つのプロジェクトに一緒に関わる Chatty ファイル作成者と校正者は、必ず同じバージョンを使わなければいけない。

英語以外の外国語を読み上げさせるには、 ChattyInfty3 SAPI5 版の方を起動しなければならない。その利用方法の概略は後述する。

#### 3.4.2. スペース・ポーズ・ハイライト区切りの作用

スペースを入れることによって、日本語の構文上の区切りを読み上げエンジン AITalk に教えることができる。スペースを入れると、その直後のプロミネンスが立つことが多い。

スペースとショートポーズの違い：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552406833?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="スペースとショートポーズの違い"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

スペースは必ずしもポーズにならない。 AITalk が構文解析をした結果、そのスペースの位置にポーズを入れるのが妥当であると判断した場合はポーズになる。

もともと自然にポーズが入っているところにスペースを入れても、ポーズが長くなることはない。

ただし、音声設定で、連続したスペースをハイライト区切りに設定してある場合は、そのせいでスペース2個がポーズになる。
{: .note}

ショートポーズ `Ctrl Shift S` やロングポーズ `Ctrl Shift L` は、どこに入れても入れた個数だけ長いポーズができる。

行末にポーズを入れたいときは句点などの記号の直前に入れる。
記号の後にいれると、そのポーズだけで無音のフレーズを構成してしまうので、デイジー図書としての出来が悪くなる。

![行末のポーズ](media/aitalk/endpause.png){: .naka}

構文解析による自然なポーズ、強制的に入れるショートポーズやロングポーズのほか、読点や句点、改行などでもポーズが入る。
それぞれのポーズの長さを、デイジーエクスポートした音声ファイルで測定してみると、短い方から以下の表に示した順番で長くなる（測定値なので誤差はある）。

ここに示したポーズの長さはデイジー図書の完成品に反映される長さであり、編集画面で聞こえてくるポーズの長さと必ずしも一致しない。
これは、編集画面では特に改行のポーズの長さがパソコンの処理速度に依存するせいである。

表：ポーズの長さの比較
: ショートボーズ `Ctrl Shift S` | 171 ms
  ロングポーズ `Ctrl Shift L` | 365 ms
  ハイライト区切りしない設定にした読点「、」 | 385 ms
  ハイライト区切り `Ctrl Shift /` | 517 ms
  読点「、」 | 517 ms
  ハイライト区切りしない設定にした句点「。」 | 800 ms
  改行 | 1015 ms
  句点「。」 | 1315 ms
  セクション末 | 2161 ms

デフォルト設定では読点・句点・改行でハイライトも切れる。

ハイライト区切り `Ctrl Shift /` は、ポーズを入れるとともに、構文上の区切りを AITalk に教える。 つまり、読み上げに対してスペースの機能とポーズの機能を併せ持つ作用がある。

ハイライトを区切りながらもポーズを追加したくない場合は、ポーズ無しのハイライト分割 `Alt Ctrl Shift /` を使うと良い。これはスペースと同様に、構文上の区切りを AITalk に教える機能だけを持ち、その直後のプロミネンスが立つことが多い。 AITalk がここをポーズにすべきと判断すればポーズになるし、そうでなければポーズにならない。

デフォルト設定では読点でハイライト区切りになるが、音訳講習でよく指摘されるとおり、フレーズの切れ目として適切ではないところにも読点は出現する。
そこでフレーズを切って良いかどうかを判断をするためには文の意味を理解する必要がある。それは AITalk にできない仕事なので、人間が読解してフレーズの切れ目を調整しなければならない。

音訳者として切るべきではないところに読点がある場合、対処法は3種類ある。

1. 切りたくない読点の後にハイライト結合 `Ctrl Shift +` を入れる。ポーズが消えるわけではないが、直後のプロミネンスが弱くなる。
2. その読点を無音範囲 `Ctrl 0` に設定する。場合により、無音設定の直後にスペースを入れて読みを調整する必要がある。
3. 「設定＞音声設定」の「ハイライト（日本語）」タブで「読点で分割」のチェックボックスをオフにする。読点で切るべき場合も多いので、一般にはおすすめしない。

切りたくない読点（例文出典：北区障害者計画2021）：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552409996?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="切りたくない読点"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>


#### 3.4.3. 日本語のアクセント規則

ChattyInfty3 AITalk版の単語登録機能を使って、デイジー図書の利用者に意味が伝わる読み上げを作るためには、以下のような日本語のアクセント規則を念頭に置いて作業する必要がある。

ここでは標準的日本語のアクセント規則だけを説明する。方言には言及しない。

日本語には高低アクセントがある。音の高さは、1つの拍 (mora) に対して高低どちらか1つが決まる。高い拍が連続したり、低い拍が連続したりすることもある。

![高低アクセント](media/aitalk/accent.png){: .naka}
<audio controls class="naka">
  <source src="media/aitalk/accent.ogg" type="audio/ogg">
  <source src="media/aitalk/accent.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

日本語の音声を細かく区切ろうとするとき、意味が通じる最小単位を文節と呼ぶ。「ね」を挟んでも通じるところが文節の切れ目だと教える人もいる。

例
: 大きな地震が来たらエレベータの代わりに非常階段を使う。
: 大きなね　地震がね　来たらね　エレベータのね　代わりにね　非常階段をね　使うね。

1つの文節は、高い拍で始まると、2番めの拍は必ず低くなる。低い拍で始まると、2番めの拍は必ず高くなる。

1つの文節の中では、高い拍が複数ある場合でも、高い拍は必ず連続している。1つの文節の中で、高い拍が低い拍の谷を挟んで2つの山に分かれることはない。
逆に言えば、日本語を聞いて意味を理解しようとするとき、高い拍の位置を頼りにすれば、文節がどこで切れるかをある程度把握できる。
聞こえてくる日本語の音声に高い拍の山が2つあれば、その音声は少なくとも2つの文節からできているはずである。

高い拍のまとまりの最後の拍、つまり低くなる直前の拍を「アクセント核」と呼ぶ。

文中では名詞の後に助詞が付くことがあり、その名詞と助詞はまとめて1つの文節を構成する。
その文節内の名詞は、アクセントの特徴に基づいて以下のような分類をされることもある。
- 名詞の最初の拍にアクセント核があると頭高型
- 名詞の最初と最後の間の拍にアクセント核があると中高型
- 名詞の最後の拍にアクセント核があると尾高型
- 名詞内にはアクセント核が無い、つまり次の助詞の最初の拍が下がらないと平板型

新明解国語辞典のアクセント記号は、アクセント核がその単語の何番目の拍にあるかを四角囲みの数字で表している。四角囲みの0は、その単語にアクセント核が無い、つまり平板型であるということを表す。

花：アクセント核2、いわゆる尾高型
: ![花](media/aitalk/hana2.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/hana2.ogg" type="audio/ogg">
  <source src="media/aitalk/hana2.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

鼻：アクセント核0、いわゆる平板型
: ![鼻](media/aitalk/hana0.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/hana0.ogg" type="audio/ogg">
  <source src="media/aitalk/hana0.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

名詞が1拍だけでできている場合、その名詞よりも次の助詞のほうが高くなれば、その名詞にはアクセント核が無い、つまり平板型と見なされる。
次の助詞のほうが低くなれば、その名詞自体がアクセント核である。これを頭高型と呼ぶのは構わないが、そもそも1拍しか無いので頭か尾かの区別は無意味である。

気：アクセント核0、いわゆる平板型
: ![気](media/aitalk/ki0.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/ki0.ogg" type="audio/ogg">
  <source src="media/aitalk/ki0.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

木：アクセント核1、それ自体がアクセント核
: ![木](media/aitalk/ki1.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/ki1.ogg" type="audio/ogg">
  <source src="media/aitalk/ki1.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

促音（つまる音）を含む単語で、促音の前後で高さが変わる場合、促音自体の拍はその直後の拍と同じ高さと見なされる。つまり促音の拍はアクセント核になり得ない。

リュックサック：アクセント核4、「サ」がアクセント核
: ![リュックサック](media/aitalk/ruck4.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/ruck4.ogg" type="audio/ogg">
  <source src="media/aitalk/ruck4.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>



名詞の連続や動詞の連続が複合語と見なされているかどうかは、高い拍の位置によってある程度把握できる。
2つの単語が隣り合って複合語と見なされる場合は、複合語内部では文節が切れず、複合語内部で高い拍の山が2つに分かれないようにアクセントが変化する。

複合名詞
: ![感染拡大](media/aitalk/kansen.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/kansen.ogg" type="audio/ogg">
  <source src="media/aitalk/kansen.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

複合動詞
: ![走り回る](media/aitalk/hasiri.png){: .naka}
: <audio controls  class="naka">
  <source src="media/aitalk/hasiri.ogg" type="audio/ogg">
  <source src="media/aitalk/hasiri.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>


#### 3.4.4. 単語登録

単語の読み方やアクセントが間違っているとき、その単語を「単語登録」することによって修正できる。
1回単語を登録しておけば、その単語がどの文脈にあっても、その都度 AITalk が適切なアクセントやイントネーションを判断し、自然な読み上げを作る。
ただし単語登録のしかたが不適切だと、かえって奇妙な読み上げになる。

単語登録をするには、アクセントを登録したい単語を選択した状態で `Ctrl J` を押す。読み方をカタカナで指定してから、アクセントを表す丸い印をマウスで動かす。
この図書の中で他の読み方がありえないなら、優先度を「高」にして良い。

単語登録 GAFAM：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552411407?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録 GAFAM"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

単語登録したい文字列を複数の文節に分けたい場合もある。単語登録の範囲内で分節を分けるには、アクセントの丸い印を右クリックして切断する。
これを切断しなかったり、不適切なところで切断したりすると、まったく思い通りのアクセントは作れない。

単語登録 東京特許許可局：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552412326?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録 東京特許許可局"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

ChattyInfty3 に付属している AITalk は、単体で売られている AITalk と違って、登録できる単語の品詞が限られている。名詞と記号だけを登録でき、動詞や形容詞などは登録できない。
動詞や形容詞などを名詞として登録してしまうと、前後の文脈の中で名詞としてのアクセント変化が起き、読み上げが不自然になるし、活用形にも対応できない。

そういう品詞のアクセントを変更したい場合、特定の名詞句の内部に現れるだけなら、その名詞句全体を名詞として単語登録すればよい。
それ以外の場合は、後述の読み設定で調整する。

単語登録 エモい歌詞：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552413620?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録 エモい歌詞"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

単語登録で、名詞の最後の拍を高くすると、普通は平板型として登録される。つまり文中の読み上げではその名詞の次の助詞が高い拍で始まる。

単語登録 エモい山脈：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552414850?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録 エモい山脈"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

ただし、1つの拍だけからなる名詞を高い拍として単語登録すると、その名詞の拍はアクセント核と見なされ、文中の読み上げでは次の助詞が低い拍になる。
逆に、その名詞を低い拍として単語登録すると、その名詞にはアクセント核が無いものと見なされ、次の助詞は高い拍で始まる。

単語登録機能のこの性質を応用すると、複数の拍からなる名詞でも、尾高型として登録することが可能になる。つまり、登録語句の最後の単語を尾高型にするには、その単語の最後の1拍を切り離し、単独の高い拍であるかのように見せかけて登録すれば良い。

単語登録 エモい山：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552415964?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録 エモい山"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

単語登録では、名詞の種類を細かく指定できる。これをできるだけ正確に指定すれば、 AITalk は前後の文脈の中で比較的適切なアクセントを判断してくれる。

例えば、地名を「名詞　一般」として単語登録すると、他の地名の後に付くときにアクセントが消えてしまうが、「名詞　固有名詞　地域　一般」として単語登録すると、文脈の中で適切なアクセントになる。

単語登録の名詞の種類：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552417650?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="単語登録の名詞の種類"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>


#### 3.4.5. 読み設定

スペースやポーズ、単語登録などで読み上げが修正できないとき、最終手段として読み設定機能 `Ctrl Shift ↓（下向き矢印キー）` を使う。

##### 読み設定の基本的な使い方
{:.no_toc}

基本的な読み設定の方法では、読み設定の範囲として、直したい部分だけではなく、その前後でフレーズを切っても良さそうな範囲を選択する。

なぜなら、 AITalk はフレーズ単位で構文解析してイントネーションを調節しているが、読み設定した範囲内は構文解析しないので、フレーズより小さい範囲に読み設定すると、その前後とのつながりが AITalk にわからず、不自然な読み上げになるからである。

読み設定画面で、「アクセント制御」チェックボックスをオンにしたまま、カタカナと記号を以下の規則で書き込んで読み方を指定する。
- 読みをカタカナで書く。
- 発音上、長音になる位置には、母音のカタカナを書かずに長音記号を使う。
- 文節の切断には全角アンダーラインを入れる。
- アクセント核の直後に全角アポストロフィを入れる。

読み設定の基本：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552419106?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="読み設定の基本"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

##### 読み設定の便利な使い方
{:.no_toc}

上記の方法で設定すると、 AITalk がこの設定範囲内を構文解析しないため、前後の文脈との構文上のつながりが把握できず、読み上げが不自然になる場合がある。

これを避けるために、 AITalk の構文解析能力を活かしたまま読み設定をする方法もある。
読み設定の「アクセント制御」チェックボックスをオフにして、読み替えを普通の漢字かな交じり表記で記入する。
こうすると、 AITalk は前後の文脈の間に読み替え部分を挿入した形で構文解析するので、自然な読み上げに仕上がる。

読み設定の便利な使い方（例文出典：[渡辺 温『<ruby>遺書<rp>《</rp><rt>かきおき</rt><rp>》</rp></ruby>に<ruby>就<rp>《</rp><rt>つい</rt><rp>》</rp></ruby>て』青空文庫.](https://www.aozora.gr.jp/cards/000020/card2570.html)）：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552419877?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="読み設定の便利な使い方"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

#### 3.4.6. 外国語

英語以外の言語を正しく読み上げさせるには、 ChattyInfty3 SAPI5版を使う。

AITalk版ライセンスを購入していれば SAPI5版も使えるはずであるが、最近のバージョンでは SAPI5版においてライセンスが認識されないという不具合がある(ver.3.25c 時点)。それでも、のべ30日はすべての機能を利用できる。
{: .note}

SAPI5版メニューの「設定＞音声設定」では、Windowsにインストールされているすべての音声から、テキストの音声を選択できる。
AITalk版と同様の方法で、一部分だけ他の音声に変更することもできる。

読み設定で読み方を変更することもできる。単語登録機能はない。

日本語の図書の一部分だけを英語以外の外国語で読み上げさせる場合は、 SAPI5版で作成した読み上げ音声をデイジーエクスポートして、その音声ファイルを AITalk版の読み設定で充てるという方法が可能である。

#### 3.4.7. 数式

ChattyInfty3 のデフォルトの入力モードはテキストモードになっている。
数式モード `Ctrl M` で書き込むと、その部分を数式として読み上げる。
テキストモードに戻すには `Ctrl T` を押す。
（同様の方法で化学式モード `Ctrl K` も利用できるがここでは説明しない。）

文の途中に出てくる短い数式や数学記号も、アクセシビリティの観点と美観の両方から考えて、数式モードで書くべきである。
すでにテキストモードで入力されている数式は、その部分を選択して `Ctrl M` を押せば、数式モードに変更できる。

特殊な記号は LaTeX （ラテフ）コマンドで書き込める。
数式入力モードで `\` （バックスラッシュまたは半角円記号）で始まる LaTeX コマンドを入力していくと、コマンド候補のリストが現れるので、そこから目的のものを選択しても良い。

数式モードの使い方の詳細はメニューの「ヘルプ＞入力説明」に書かれている。

数式モードであっても、その読み上げは音訳として正しくない。「設定＞読み上げ定義の編集」である程度修正できそうではある。これをいじらない場合は、以下の例のような音訳的読み替えを手動で記述し、数式に当てるという方法が考えられる。

数式（例文出典：西成 活裕『東大の先生! 文系の私に超わかりやすく数学を教えてください!』かんき出版, 2019.）：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552421208?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="数式"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### 3.5. フレーズの結合

ハイライト結合 `Ctrl Shift +` は、句点や括弧などで自動的にフレーズが切れるように設定してある場合に、その箇所だけ切らないでつなげたいときに使う。

例えば「設定＞音声設定」で、括弧はじめの前でフレーズが切れるように設定している場合：
: ![括弧の前で切れる設定の例](media/aitalk/highlightset.png){: .naka}

この設定では、曜日が括弧で表されているところもフレーズが切れる。その前の日付けとつなげて読み上げさせるには、括弧はじめの前でハイライト結合をする。

日付と曜日のハイライト結合：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552422086?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="日付と曜日のハイライト結合"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

ある部分を選択してフレーズ結合 `Ctrl *` すると、選択した部分の中ではハイライトが切れず、選択した部分の直前直後がハイライト区切りになる。
読点や括弧が含まれるセクションタイトルを1フレーズにしたいときに使える。

セクションタイトルのフレーズ結合：
: <div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/552441703?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;" title="セクションタイトルのフレーズ結合"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### 3.6. 複数の Chatty ファイルの統合

1つの図書を複数の人員で分配して部分ごとに Chatty ファイルを編集した場合、ある段階で Chatty ファイルを統合する必要がある。

メニューの「ファイル＞追加読み込み」で、複数の `*.imlx` ファイルを1つのファイルに統合することができる。
ただしこれだけでは追加した部分の単語登録が反映されていない。

複数の `*.imlx` ファイルに登録された単語を反映させるには、「設定＞単語辞書をインポート」機能を使う。
この機能を開くと、「インポートするドキュメントを選択」ウィンドウが出るので、他の人が作った `*.imlx` ファイルを選択する。

![単語辞書インポート](media/aitalk/importwords.png){: .naka}


各単語の左に付いている青や赤の矢印は、その単語をインポートするという意味である。
青い方は、自分の Chatty ファイルに登録されていない単語、 赤い方は自分の単語設定がその人と違う単語である。

単語を1つ選んで「インポートしない」ボタンをクリックすると、青や赤の矢印が灰色に変わり、その単語をインポートしないことになる。

そのファイルを作った人の単語設定を信用している場合は、すべての単語が青や赤の矢印になっている状態で「決定」ボタンをクリックする。
そうでもない場合は、1個ずつの単語設定を見ながらインポートするかしないかを選んでから、最後に「決定」ボタンをクリックする。

1個ずつ単語設定を検討しないですべてインポートする場合は、最も信用しているファイルの単語辞書を最後にインポートすれば、重複する単語設定はすべて、信用しているほうの設定で上書きされる。

### 3.7. セクションやページ番号の操作

セクションの個数が多いほど、文書全体の検索置換処理が遅くなるので、セクション分割はなるべく編集作業の終盤でするほうが良い。

セクションを分割するには、新セクションのタイトルになる行で `Alt Enter` を押す。

メイン画面の左のセクションリストの上にはセクション操作のアイコンが並んでいる。これを使ってセクションの前後移動やレベルの上下もできる。

編集画面の1行目（1行目が空行やページ設定行などの場合は、空行やページ設定行などではない最初の行）は自動的にセクションタイトルになる。

編集画面の上にある「セクションタイトル」欄に記入すると、「セクションタイトル」欄の内容が目次に載り、編集画面1行目の内容がそのセクション内のページに見出しとして表示される。
この方法を使うと、目次と見出しが一致しないデイジー図書も作れてしまう。

WCAG の [2.4.10 Section Headings (Level AAA)](https://www.w3.org/WAI/WCAG21/Understanding/section-headings.html) の観点から考えると、少なくともマルチメディアデイジーの製作ではこの方法を避けるべきである。音声デイジーの場合は全国基準に従って、「著作権ガイド」と「終わりアナウンス」をセクションタイトルに書き、それを読み上げないことにしている。ただし WCAG の観点を考慮するとこれも褒められたやり方ではない。

ChattyInfty3 のページ番号機能は貧弱なので、音声デイジーだけを製作する場合は PRSPro で自動的にページ番号を付けるほうが簡単である。

音声デイジー製作の場合、まず Chatty 上では、改ページして最初に来る位置に空行を入れてページ番号位置を設定 `Alt P` しておく。

間違えて設定した場合はもう一度 `Alt P` するとページ番号位置の設定が消える。
{: .note}

ページ番号以外の編集が完了したら、デイジー2.02 マルチメディアとしてエクスポートし、そのデータを PRSPro でインポートして、 PRSPro の機能でページ番号を自動的付けてもらう。

DAISY2.02 音声のみの方をエクスポートしないのは、 DAISY2.02 音声のみの出力データを他のアプリでインポートする際に不具合があった経験が何回かあり、この機能をあまり信用していないから。
{: .note}

マルチメディアデイジー製作の場合は、ページ番号付けを PRSPro に頼れないので、[やまびこ式マルチメディアデイジー図書の作成手順](mmd.html)の「3.3. 音訳者の説明等の形式」を参照。そこで言及している `form*.imlx` を開くと、ページ番号付けについての説明も入っている。


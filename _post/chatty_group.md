---
layout: caymanyomi
category: ai
docid: chatty_group
title: ChattyInfty3で音声デイジー：グループ作業指針
author: 水野光子
ccbysa: true
date: 2018-04-19T12:20:32Z
iro: 1035DC
gra: FEFBCB
---

# ChattyInfty3で音声デイジー：グループ作業指針
{:.no_toc}

この文書では、合成音声の音声デイジーのみを作成する方法を説明する。
マルチメディアデイジーを合わせて納品する場合は、「[人の声や合成音声でマルチメディアデイジー作成する方法](https://o-yamabiko.github.io/learn/mmd.html)」を参照。

合成音声のデイジー図書製作で Chatty を操作する者は、合成音声の読み上げを適切に調整するために、音訳技術を持っていることが必須である。

## 目次
{:.no_toc}

* TOC
{:toc}

## デイジー作成作業の概要

- 原本のデジタル版が入手できない場合
  1. 紙をスキャンし、pdfファイルとして保存する。
  2. pdfファイルをOCRにかけることによって、pdfファイルから文字列を取り出し、テキストファイルとして保存する。
  3. テキストファイルを作業人員で分担する。
  4. 各自の持ち分をChattyInfty3にインポートまたはコピー・ペーストし、imlxファイルとして、名前を付けて保存する。
  5. ChattyInfty3上で読み上げを聞きながら、OCRの読取り間違いや、AITalkの読み上げ間違いの修正をする。

- 原本のデジタル版が入手できる場合
  1. DRMがついている場合はパソコンでDRM解除し、EPUB版以外のフォーマットならEPUBかテキストファイルに変換する。
  2. EPUBかテキストファイルをChattyInfty3にインポートする。
  3. ChattyInfty3上で読み上げを聞きながら、改行・空白の整理をし、AITalkの読み上げ間違いの修正をする。

- 修正後
  1. 各自の修正が終わったら、imlxファイルをメール添付し、統合担当者に送る。
  2. 統合担当者は、受け取ったimlxファイル全てをChattyInfty3で統合し、読み上げを聞きながら、修正結果の食い違いがあれば直す。
  3. セクション分割をする。ページ番号付けは省略。グループチェック機能は存在しない。
  4. DAISY2.02（音声のみ、またはマルチメディア）としてエクスポートし、CDに書き込んで利用者に送付する。

## 修正の指針

### 作業の前にやること

[ChattyInfty3のウェブページ](http://www.sciaccess.net/jp/ChattyInfty/index.html#Download)を開き、新しいバーションが出ていれば、ダウンロードしてインストールする。

「ChattyInfty3 AITalk版本体（音声辞書なし）」は、かなり頻繁に更新されている。バグが修正され、Windowsの更新にも対応しているので、新しいバージョンをインストールすることによって、使用中のトラブルを回避できることがある。

インストール方法：

1. 上記リンク先で「ChattyInfty....zip」をクリックするとzipファイルがダウンロードされる。
2. zipファイルをダウンロードした場所のフォルダをエクスプローラーで開き、zipファイル（「圧縮(zip形式)フォルダー」という種類のファイル）を右クリックし、「すべて展開」をクリックして展開する。
3. 展開して現れるフォルダの中の「Chatty.....Setup.exe」（「アプリケーション」という種類のファイル）をダブルクリックして実行すると、新しいバージョンがインストールされる。

### OCRの読み取り間違いの修正

#### 改行の修正

OCRでは、各段落内にはなるべく改行が入らないように設定して、文字列を取り出している。修正担当者は以下の点を修正する。

1. 1つの文の途中に改行 `↵` が入っている場合は、改行を削除する。
2. 段落の終わりが改行されずに次の段落の冒頭に繋がっている場合は、段落の終わりに改行（`↵`：エンターキー）を入れる。
3. 原本と見比べて、改行の連続（行アケ）が多すぎる場合は、改行を減らす。

#### 文字の修正

文字を読取り間違えている場合は、できるだけ本来の文字に修正する。

- 紙「点字」  
  → OCR「点宇」  
  → 修正「点字」
- 紙「に」  
  →OCR「1こ」  
  → 修正「に」

「修正しようにも、本来の文字が打てない」という場合は、代用の文字を当てて、「単語登録 `Ctrl J`」または「読み設定 `Ctrl Shift ↓`」をする。名詞句扱いできる単語は「単語登録」、それ以外の文字列は「読み設定」。

- 紙「東亰から大坂へ行く」  
  → OCR「東東から大坂へ行く」  
  → 修正「東○から大坂へ行く」
  - 「東○」を単語登録：「トーキョー（平板、固有名詞地域一般、優先度：高）」

このように原本と違う文字に書き換えた場合は、imlxファイルを送付する際に統合担当者に報告する。

### AITalkの読み上げ間違いの修正

読み上げの間違いやアクセントを修正したい場合、読み自体をいじらずに、前後に「ハイライト区切り（＝フレーズ区切り）」か「スペース」か「ポーズ」を挿入するだけで改善されることがある。修正方法の優先順位として、以下の順番を念頭に置くと効率が良い。

1. ハイライト区切りかスペースかポーズ挿入
2. 単語登録
3. 読み設定

デフォルト設定のポーズの長さを、デイジーエクスポートした音声ファイルで測定してみると、短い方から以下の順番で長くなる（測定値なので誤差はある）。この長さが、編集画面で聞こえるポーズの長さと一致しないことに留意する。この現象は、編集画面では特に改行のポーズ長がパソコンの処理速度に依存するせいで起こる。

ショートボーズ `Ctrl Shift S` | 171 ms
ロングポーズ `Ctrl Shift L` | 365 ms
フレーズ区切りしない設定にした読点「、」 | 385 ms
フレーズ区切り `Ctrl Shift /` | 517 ms
読点「、」 | 517 ms
フレーズ区切りしない設定にした句点「。」 | 800 ms
改行 | 1015 ms
句点「。」 | 1315 ms
セクション末 | 2161 ms

デフォルトでは読点や句点でフレーズも切れる。

スペースや、ポーズ無しのハイライト分割 `Alt Ctrl Shift /` は、直接ポーズに影響するわけではないが、 AI が解析する構文上の区切りを指定するという重要な役割がある。

AIがその文脈を構文解析した結果、スペースや、ポーズ無しのハイライト分割を、ポーズとして表現するべきであると判断すれば、それはポーズになる。この場合、ポーズの長さはショートポーズとほぼ同程度だが、プロミネンスが異なる。

- ショートポーズやロングポーズの後の言葉の出だしは、プロミネンスが立たない。
- スペースやハイライト分割の後の言葉の出だしは、プロミネンスが立つ。

この性質の違いを音訳技術のために活用すると良い。

#### フレーズ区切りの修正

AITalkが判断して区切った各フレーズは、編集画面で読み上げ時に緑色にハイライトされる。そのフレーズを分割してマを取りたい場合は、その場所に「ハイライト分割 `Ctrl Shift /`」を入れる。

- 「雪など見たこともない人間が **[ここで**`Ctrl Shift /`**を押す]** 大勢いた」

マを取らずにフレーズを分割するには、その場所に「ポーズ無しのハイライト分割 `Alt Ctrl Shift /`」を入れる。ただし、AIの構文解析結果により、自然にポーズになることがある。

- 「雪など見たこともない人間が **[ここで**`Alt Ctrl Shift /`**を押す]** 大勢いた」

ChattyInfty3では、「？」や「！」で終わる文の後でハイライトが区切られない（バグの可能性あり）。その部分の読み上げのマは問題ないが、「？」や「！」の後でハイライトを区切りたい場合は、「ハイライト分割 `Ctrl Shift /`」を入れる。

#### マの取り方の修正

フレーズを区切らずにマを取りたい場合は、その場所に「ショートポーズ `Ctrl Shift S`」または「ロングポーズ `Ctrl Shift L`」を入れる。

- 「塩をふって蓋をし **[ここで**`Ctrl Shift S`**を押す]** 冷蔵庫に入れる」
- 「りんご： **[ここで**`Ctrl Shift L`**を押す]** 紅玉・ **[ここで**`Ctrl Shift S`**を押す]** 王林」

ロングポーズでも短すぎる場合は、2つ以上のポーズを連続して入れても良い。

**注意： 「読み設定**`Ctrl Shift ↓`**」をした範囲内（青い下線が付く部分）にポーズを入れても、読み上げに反映されない。** 読み設定をする範囲にポーズを含めないように気をつける。

#### 読みの修正

名詞句扱いできる文字列は「単語登録 `Ctrl J`」、それ以外の文字列は「読み設定 `Ctrl Shift ↓`」で修正する。

**注意：絶対にひらがなやカタカナに書き直さない。** 表記を変えてしまうと、あとでファイルを統合したとき、原本で同じ文字列の読みを一度に修正することができなくなるため。

- 「大国主命（ダイコクシュイノチ）」  
  → 単語登録 `Ctrl J`：「オークニヌシノミコト」
  1. 「ミ」のアクセントの点を右クリック、「離す」を選択。
  2. 「ヌ」のアクセントの点を下へドラッグ、「ミ」のアクセントの点を下へドラッグ。
  3. 「品詞：名詞 固有名詞 人名 一般」「優先度：高」を選択し、「決定」。

- 「トカゲのしっぽ切り（トカゲノシッポギリ）」  
  → 単語登録 `Ctrl J`：「トカゲノシッポキリ」
  1. 「シ」のアクセントの点を右クリック、「離す」を選択。
  2. 「シ」のアクセントの点を下へドラッグ、「キ」のアクセントの点を下へドラッグ。
  3. 「品詞：名詞 一般」「優先度：高」を選択し、「決定」。

- 単語登録で選ぶ品詞によって、文脈による読み上げへの影響が異なる。例えば、
  - 「記号　一般」を選択すると、文中でその単語の前後にポーズが入りやすいが、「名詞　一般」を選ぶと前後にポーズが入りにくい。
  - 「名詞　一般」を選ぶと、前後に他の名詞が並んだときに合成語アクセントに変化しやすいが、「名詞　固有名詞　組織」を選ぶと、前後に名詞が並んでも、合成語アクセントに変化しにくい。

- ことわざ、慣用句、呪文などは、修飾句や述語として使われることが無いので、名詞句扱いできることが多い。その場合は単語登録 `Ctrl J` で処理する。

- 「大きさでは勝っていた」  
  → 「勝っていた」を読み設定 `Ctrl Shift ↓`：「マサ’ッテイタ」  
  **注意：「読み設定」の範囲として、読みを直したい部分だけを選択するのではなく、1フレーズとして成立する範囲全体を選択する。**  
  上の例では、「勝」だけを選択して「マサ」という読み設定をするのは良くない。AITalkは、読み設定をした部分の構文を解析できないので、「勝」だけに読み設定をすると、前後の読み上げとのバランスがおかしくなる。

- 読み設定した範囲の文字列を後から修正するには、 `Alt`キーを押しながら、マウスクリックや矢印キーでカーソル移動する。

## 修正以外に、各分担者がやるべきこと・やらなくて良いこと

### やるべきこと

漢字説明、「図」「図 終わり」などの、音訳者としての処理は、各分担者が行う。音声デイジーなので、文中に直接書き込んで良い。

- 漢字説明の前後に「ショートポーズ `Ctrl Shift S`」を入れると、適度なポーズになる。
- 以下のように改行 `↵` を入れると、適度なポーズになる。  
  ```
  ↵
  図↵
  （図の説明）↵
  図 終わり↵
  ↵
  ```
  
### やらなくて良いこと

ページ番号付け、セクション分割、ふりがな付け。

- ページ番号付けは、いちいちページ番号を書いて `Alt P` すると付けられるが、特に利用者から要求されていなければ省略する。ChattyInftyは本来、電子書籍を作るアプリケーションであり、電子書籍には「ページ番号」という概念がないので、ページ番号付けを全自動で行う機能がない。ページ付けが必要なら、DAISY2.02 WAVでエクスポートして、それをPRSProでデイジーインポートすると、自動ページ付け機能を利用できる。
- ChattyInftyの特性として、セクションを分割していないほうが、文章全体に対する処理スピードが速くなる。そのため、読み上げの調整が終わってから、最後にセクション分割をするほうが効率が良い。
- ふりがなを付けても読み上げに影響しないので、音声化のためには意味がない。



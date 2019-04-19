---
layout: caymanyomi
title: 音質を考慮した録音製作
author: 水野光子
date: 2018-12-03T12:20:32Z
iro: 00585f
gra: cde4e6
math: true
---

# 音質を考慮した録音製作
{:.no_toc}

## 目次
{:.no_toc}

* TOC
{:toc}

## 1. 音質とは

「製品の音質」の定義をした研究者は多いが、その定義の仕方には共通点がある[^porter1997]。

[^porter1997]: [Porter, N.&nbsp;D. and Berry, B.&nbsp;F.: A study of standard methods for measuring the sound quality of industrial products: final report. *CIRA (EXT) 021*, 1997. p.&nbsp;5.](http://publications.npl.co.uk/dbtw-wpd/exec/dbtwpub.dll?&QB0=AND&QF0=ID&QI0=%20000912%20&TN=NPLPUBS&RF=WFullRecordDetails&DL=0&RL=0&NP=4&AC=QBE_QUERY)

以下の3種類の定義は、20世紀の終わり頃に発表されたものだ。

製品音質
: 1つの製品に付随する音の適切さを記述するもの。対象となる音の各種聴覚特性についての総合的判断に由来する。それは、利用者の実際の認知的状態・情緒的状態において明らかな、製品に対して期待される聴覚的特徴の集合に関連して判断される。 (Jekosch and Blauert, 1996[^jekosch1996].)
{::comment}
Product-sound quality
A descriptor of the adequacy of a sound attached to a product. It results from judgements upon the totality of auditory characteristics of the said sound - the judgements being performed with reference to a set of those desired features of the product which are apparent in the users actual cognitive and emotional state.
{:/comment}

[^jekosch1996]: Jekosch, U. and Blauert, J.: A semiotic approach toward product sound quality. *Proceedings of Internoise,* 96, pp.&nbsp;2283-2288. 1996.

音響品質
: ある聴覚事象に対する各種要求が満たされる総合的な度合い。 (Genuit, 1996[^Genuit1996].)
{::comment}
Acoustic quality
The degree to which the totality of the individual requirements made on an auditory event are met.
{:/comment}

[^Genuit1996]: Genuit, K.: Objective evaluation of acoustic quality based on a relative approach. *Proceedings of Internoise,* 96, pp.&nbsp;3233-3238. 1996.

音質
: 音質 (Sound Quality, SQ) は1つの製品の音に対する知覚的反応である。 その製品の音の容認性に対する、聞く人の反応を反映する。 容認性が高いほど、SQが高い。 (Lyon, 2000[^lyon2000].)
{::comment}
Sound quality
Sound Quality (SQ) is the perceptual reaction to the sound of a product that reflects the listener’s reaction to the acceptability of that sound for that product; the more acceptable, the greater the SQ.
{:/comment}

[^lyon2000]: Lyon, R.&nbsp;H.: *Designing for Product Sound Quality.* Marcel Dekker Inc. New York, 2000. p.&nbsp;8.


上のどの定義にも共通する点は、音質が、

1. 知覚に関連すること、そして、
2. 特定の要求に照らし合わせた聴覚特性の総合的判断に依存すること

である。


## 2. 音質に影響を与える要素は、どうやって測定するか？

音質がどういうものから構成されるかということについて、決定的な説明は存在しない[^coxSIRC]。

[^coxSIRC]: [Cox, T.: *Sound quality - making products sound better.* Acoustics Reserarch Centre, Salford Innovation Research Centre (SIRC), University of Salford, Manchester, 2018.](https://www.salford.ac.uk/research/sirc/research-groups/acoustics/psychoacoustics/sound-quality-making-products-sound-better)  
    Page "An introduction to Sound Quality testing. Defining sound quality."


それでも、「1. 音質とは？」で紹介した定義を考慮すると、
音が発生してからその音質を特定するまでの間には、以下のような3つの段階が考えられる。

1. 音の発生、
2. 音の知覚、
3. 聞く人の判断。

「1. 音の発生」は、物理的・工学的な性質として測定できる。録音の条件だけでなく、録音したものを再生する条件にも左右される。

「2. 音の知覚」は、音響心理学の観点から、どういう音を聞かせるとどのように聞こえるかを調べることができる。

「3. 聞く人の判断」は、心理学的な効果や法則に支配される。

録音製作は「1. 音の発生」のための準備段階でしかないので、音質の改善のために直接できることは無い。せいぜい、音質の評価を下げそうな要素をできるだけ取り除いておくという程度のことしかできない。


## 3. 録音製作で音質のためにできること

音質の評価を下げそうな要素をできるだけ取り除くために、録音製作者が実際に努力していることは、音の再現性を高めることだ。 つまり、生の音の物理的性質を、できるだけ取りこぼさずに記録することだ。

ただし、再現性が音質に直接関係しているわけではない。 再現性は物理的な性質に過ぎないが、音質の特定には、音響心理学や、心理学的効果や法則も関わってくるからだ。

再現性の低い録音は、生の音の物理的性質の一部を無視しているので、音質を下げないために必要かもしれない情報を、再生機に渡しそこねる可能性がある。

逆に、再現性の高い録音であれば、音質を下げないために必要かどうかにかかわらず、生の音声に関する可能な限り多くの情報を再生側に渡すのだから、再生した結果、音質が低いと評価されたとしても、それは再生側の問題であり、録音には責任がないということになる。

## 4. 再現性に影響する機械の特性

### 4.1. 録音に使う機械の仕様書を理解するための予備知識

録音に使う機械の仕様書を見れば、それを使った録音の再現性の高さをある程度比較できる。 その比較に必要な予備知識をここに紹介する。

録音する際には、音声情報は以下のような経路を通って記録される。

DR-1で録音する場合
:   - マイクで音をアナログの電気信号に変換
    - ケーブルとコネクタを通して、アナログの電気信号をDR-1に送信
    - DR-1 内部でアナログの電気信号をデジタル化
    - デジタル情報をCFカードに記録

マイク、オーディオ・インターフェイス、パソコンを繋げて録音する場合
:   - マイクで音をアナログの電気信号に変換
    - ケーブルとコネクタを通して、アナログの電気信号をオーディオ・インターフェイスに送信
    - オーディオ・インターフェイス 内部でアナログの電気信号をデジタル化
    - デジタル情報をUSBケーブルでパソコンに送信し、ハードディスクに記録

USBマイクをパソコンに繋げて録音する場合
:   - マイクで音をアナログの電気信号に変換し、その場でアナログの電気信号をデジタル化
    - デジタル情報をUSBケーブルでパソコンに送信し、ハードディスクに記録



以上の経路の中で、録音の再現性に影響する主な箇所は、以下のところである。

1. 「マイクで音をアナログの電気信号に変換する」ところ。
   - 音の成分のうち、アナログの電気信号に変換されない成分が多ければ、録音の再現性が下がる。
2. 「ケーブルとコネクタを通して、アナログの電気信号を」次の機械に送るところ。
   - ケーブルやコネクタを通っていくアナログの電気信号に対して、周辺からの電気的なノイズが入る。 このノイズは、もともとマイクが受け取った音声とは関係ないので、これによって録音の再現性が落ちる。
3. 「アナログの電気信号をデジタル化」するところ。
   - アナログの電気信号は連続的な情報を持つが、これが離散的な記号の列（デジタル情報）に変換される。 そのために、情報の一部が削ぎ落とされ、録音の再現性が落ちる。


### 4.2. 録音に使う機械の仕様

東京都北区立中央図書館デジタル工房の録音室1には、DR-1用のセットとパソコン録音用のセットが置いてある。 それぞれの機械の仕様書を比較してみる。 また、オーディオ・インターフェイスを使う人もいるので、 デイジー録音で一般的に使われているらしい Roland の UA-1EX と UA-1G の仕様にも言及する。

#### 4.2.1. マイクの仕様

マイクは音をアナログの電気信号に変換するが、その際に再現性に影響を与える仕様のうち、ここでは以下の2つの点に注目する。

周波数特性 (Frequency Response)
: マイクの振動板に低音（低周波数）から高音（高周波数）まで一定の音圧を与えたときに、このマイクで拾える音の周波数の範囲。 範囲が広いほど再現性が高い。

感度 (Sensitivity)
: マイクの振動板に特定の音圧を与えたときに出力される信号の振幅。 dBV という単位なら負の数で表され、0に近いほど感度が高い。

録音室1にある2つのマイクの仕様は以下のようになっている。

機器 | DR-1 用マイク | パソコン用USBマイク
型名 | [SHURE SM58](https://www.shure.com/americas/products/microphones/sm/sm58-vocal-microphone) | [CAD Audio U37](http://cadaudio.com/products/product-application/u37)
構造 | ダイナミックマイク | コンデンサマイク
周波数特性 | 50 Hz から 15 kHz | 20 Hz から 20 kHz
感度 | -56.0 dBV @ 1Pa | -40 dBV @ 1Pa

それぞれ、一般向けの（プロ用ではない）マイクとしては標準的な仕様である。 この2つの機種を比較する限り、ダイナミックマイクよりもコンデンサマイクのほうが、再現性を下げる要素が少ないことがわかる。

感度が高いと再現性が高くなるが、環境音や口中音など、要らない音も明瞭に録音される。

USBマイクやオーディオ・インターフェイスには、 PAD (Passive Attenuation Device, 減衰器) を操作するスイッチや GAIN （増幅度）を調整するダイヤルが付いていることがある。 本来これらは、アナログ信号の大きさを機械の許容範囲内に収めるための仕組みだが、これを調整することによって要らない音が低減されることもある。
![マイクのPADやGAIN](media/quality/mic.png){: srcset="media/quality/mic.svg" .naka}

##### 4.2.1.1. PADスイッチを切り替えて聴き比べる

実際にスイッチを切り替えて、4種類の録音をしてみた。

このページの音声を再生するとき、イヤフォンやヘッドフォンで聞くと、違いがわかりやすくなる。
{: .note}

大きい声、PADスイッチ 0
: <audio controls style="naka">
  <source src="media/quality/prsL_0.ogg" type="audio/ogg">
  <source src="media/quality/prsL_0.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>  
    部屋の反響が入っているように聞こえる。

大きい声、PADスイッチ -10
: <audio controls style="naka">
  <source src="media/quality/prsL_-10.ogg" type="audio/ogg">
  <source src="media/quality/prsL_-10.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>  
    反響が抑えられたように聞こえる。

小さい声、PADスイッチ 0
: <audio controls style="naka">
  <source src="media/quality/prsS_0.ogg" type="audio/ogg">
  <source src="media/quality/prsS_0.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>  
    口中音が目立つかもしれない。

小さい声、PADスイッチ -10
: <audio controls style="naka">
  <source src="media/quality/prsS_-10.ogg" type="audio/ogg">
  <source src="media/quality/prsS_-10.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>  
    口中音が低減されたように聞こえる。

##### 4.2.1.2. 機械を変えて聴き比べる

「SHURE SM58 + DR-1」の組み合わせと、 「CAD Audio U37 感度低減 + パソコンの PLEXTALK Recording Software Pro (PRS Pro)」の組み合わせで、1つの発話を同時に録音し、機械の違いによって録音がどう変わるか、比較する。

音声に添えて、その音声の周波数成分のグラフを表示する。

グラフの横軸は左の0秒から右へ、時間の経過を表す。縦軸は周波数成分で、下は 0 kHz から、上に行くほど高くなる。 上限は音声データによって異なる。 色が赤く明るいほど、その周波数成分が強い。

まず、大きい声の録音を比較する。

1.&nbsp;SHURE SM58 + DR-1
: <audio controls style="naka">
  <source src="media/quality/dr1L.ogg" type="audio/ogg">
  <source src="media/quality/dr1L.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![DR-1, 大きい声の周波数スペクトル](media/quality/dr1L.png){: .naka}


2.&nbsp;CAD Audio U37 感度低減 + パソコン PRS Pro
: <audio controls style="naka">
  <source src="media/quality/prsL.ogg" type="audio/ogg">
  <source src="media/quality/prsL.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![パソコン, 大きい声の周波数スペクトル](media/quality/prsL.png){: .naka}

大きい声で録音する場合には、どちらの機械を使っても、大して違いがない。

しかし、注意深く聞いてみると、1の方が僅かにこもった音になっている。

また、1のグラフの周波数の高い領域では、2のグラフに比べて、青っぽく暗い部分がやや多い。 これは、CAD Audio U37 に比べて SHURE SM58 の方が、高い周波数の音を拾いにくいということを反映している。

次に、小さい声の録音を比較する。

1.&nbsp;SHURE SM58 + DR-1
: <audio controls style="naka">
  <source src="media/quality/dr1S.ogg" type="audio/ogg">
  <source src="media/quality/dr1S.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![DR-1, 小さい声の周波数スペクトル](media/quality/dr1S.png){: .naka}


2.&nbsp;CAD Audio U37 感度低減 + パソコン PRS Pro
: <audio controls style="naka">
  <source src="media/quality/prsS.ogg" type="audio/ogg">
  <source src="media/quality/prsS.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![パソコン, 小さい声の周波数スペクトル](media/quality/prsS.png){: .naka}

言葉の子音や小さい声では、高い周波数の成分が相対的に強いので、大きい声の録音より、機械の違いが鮮明になる。

1の方がこもった音に聞こえる。 また、2の方は「サー」という環境音が大きめに聞こえる。 CAD Audio U37 は、小さい声を鮮明に取れるが、声以外の音も入りやすい。 大きい声で録音すれば、それ以外の音が相対的に小さくなるので、 余計な音が入りにくい。

グラフで見ても、「セーサクワ」の「セ」や、「デシタ」の「シ」の子音を発音した時点での、周波数の高い部分の色が違うのがはっきりわかる。 2のグラフのほうが、その部分が赤く明るくなっている。


#### 4.2.2. アナログの電気信号を伝える部分の仕様

USBマイクの場合、アナログの電気信号を伝える部分はマイク本体の内部で完結しているので、アナログの電気信号に対する電気的ノイズの問題は関係ない。

それに対して、 DR-1 や、オーディオ・インターフェイスを使う方法では、この部分の仕様に注意する必要がある。 ここでは以下の点に注目する。

インピーダンス (Impedance)
: 交流回路内の電圧/電流比。 インピーダンスが大きいほど微細な信号を伝えられるが、 電気的ノイズも拾いやすくなる。 一般に、マイクの出力インピーダンスと、その接続先の入力インピーダンスが、以下のような組み合わせになるようにすれば、アナログの電気信号を伝える経路で失われる情報が少ない。

マイクの出力インピーダンス (Output Impedance)
: 接続先の機械の入力インピーダンスの数分の1から数十分の1であれば良い。

DR-1 や オーディオ・インターフェイスの入力インピーダンス (Input Impedance)
: マイクの出力インピーダンスの数倍から数十倍であれば良い。

配線方式
: アナログの電気信号を送るケーブルとコネクタの配線方式の違いにより、バランス方式（平衡）とアンバランス方式（不平衡）がある。 バランス方式には、周辺から回線に入ってくる電気的ノイズをキャンセルする仕組みがある。 アンバランス方式にはそういう仕組みがない。

入力感度
: 受け取ることができる入力信号レベルの範囲。 マイクの感度より高い仕様（よりゼロに近い値）であれば、マイクからの信号を漏らさずに受け取ることができる。


録音室1にある DR-1 とマイク SHURE SM58 の組み合わせと、それと同じ型のマイクを音訳でよく使われているらしいオーディオ・インターフェイス Roland UA-1EX か UA-1G に接続した場合について、わかる範囲で仕様を比較すると以下のようになる。

機器 | [DR-1](http://www.plextalk.com/jp/support/dr1/specifications/) | [UA-1EX](https://www.roland.com/us/products/ua-1ex/specifications/) ; [UA-1G](https://www.roland.com/us/products/ua-1g/specifications/)
マイクの出力インピーダンス (O) | 300 Ω | 300 Ω
入力インピーダンス (I) | 2.2kΩ | 不明
上の2つの比 (I/O) | 7.3 | 不明
配線方式 | アンバランス | アンバランス
マイクの感度 | -56.0 dBV | -56.0 dBV
入力感度 | -55dBV | -40 dBu ; -40 to -26 dBu
（dBVに換算） | | -42 dBV ; -42 to -28 dBV


UA-1G の入力感度に幅があるのは、ダイヤルで調整できるから。
{: .note}

どちらの機器も、一般向けのオーディオ機器として標準的な性能はあるが、再現性を落とさないための仕様は特に無い。 DR-1 の入力感度は、UA-1EX や UA-1G よりは低いが、そもそもマイクの感度がそこそこなので、このマイクを使う限りは適合している。


#### 4.2.3. デジタル化の仕様

上記のいずれの方法で録音するにしても、アナログ電気信号はデジタル化されて記録される。

デジタル化の方法は PCM (Pulse-code modulation) という方式に従っている。 この方式によるデジタル情報の精密さを表す指標は以下の2つである。

サンプリング周波数 (Sampling rate, Hz)
: アナログ信号1秒ぶんを区切る個数。サンプリング周波数が高いほど、録音の再現性が高い。

量子化ビット数 (Quantization, bit)
: 各時点のアナログ信号の大きさを、どの程度細かく区別するかの度合い。 量子化ビット数が大きいほど、録音の再現性が高い。


##### 4.2.3.1. サンプリング周波数の数値

サンプリング周波数については、以下のような定理が数学的に証明されている。

標本化定理 (Nyquist–Shannon sampling theorem)
: 元のアナログ信号が含む周波数成分のうちの最も高い周波数成分の2倍よりも、サンプリング周波数の方が高ければ、そのデジタル情報から元のアナログ信号を完全に再現できる。

人の話し声に含まれる主な周波数成分は、母音と子音で大きく異なる。
母音は 500 Hz から 1 kHz 前後の周波数成分が主体となる。 子音が含む周波数成分はもっと高く、高いものでは 5 kHz 付近の周波数成分が主体となる子音もある[^siin]。

[^siin]:
    [Mannell, R.: *Speech Spectra and Spectrograms.* Macquarie University, 2008.](http://clas.mq.edu.au/speech/acoustics/speech_spectra/index.html) Page "6. Some consonant spectra. c. Fricatives."  
    日本語の音声については、  
    [『言語について』 補聴器サービス, 2010.](http://ha-service.jp/gengo.html)  
    個人が趣味で公開している研究成果もある。  
    [Nakayama, T.: 『音声認識～周波数スペクトルで音素を判別』 2012.](http://www.geocities.jp/myonsei/index.html)  
    「子音の音声認識」のページ。


母音と子音を合わせた話し声に含まれる周波数成分の大部分は、およそ 100 Hz から10 kHzの間に収まると言われている。 この範囲の音を完全に再現できるようにデジタル化するためには、 標本化定理によって、 20 kHz より高いサンプリング周波数が必要になる。


##### 4.2.3.2. 量子化ビット数の数値

量子化ビット数が大きければ、より微細な大きさの区別を記録することができる。
しかし、人が録音を再生する環境には、どんなに静かであっても既に多くの環境音がある。聞く人の心臓の鼓動や息なども環境音である。その中で環境音より小さい音量変化が正確に再現できたとしても、聞いている人には認識できない。

一般的な再生環境では、 16 bit の量子化ビット数でも十分な精度があると考えられる[^bit]。

[^bit]: [Monty (Montgomery, C.): *24/192 Music Downloads ...and why they make no sense.* xiph, 2012.](https://people.xiph.org/~xiphmont/demo/neil-young.html)  
    日本語での記事は  
    [「192kHz/24bitのハイレゾ無圧縮音源は本当に聴き分けられるものなのか？」, Gigazine, 2014.](https://gigazine.net/news/20141203-hi-rez-audio/)

音楽データを制作する際には、元のデータにいろいろな細工を重ねるので、誤差の蓄積を防ぐために、量子化ビット数をもっと高く取ったデータを編集する。 しかし、音訳のために録音した音声は、順番の入れ替え以外には、音声にエフェクトをかけるなどの細工をすることがない。 そのため、量子化ビット数を 16 bit より高くしておく意味がない。



##### 4.2.3.3. 実際に使用している機械の比較

DR-1、オーディオ・インターフェイス Roland UA-1EX / UA-1G、USBマイク CAD Audio U37 のデジタル化の仕様は、それぞれ以下のようになっている。

機器 | [DR-1](http://www.plextalk.com/jp/support/dr1/specifications/) | [UA-1EX](https://www.roland.com/us/products/ua-1ex/specifications/) ; [UA-1G](https://www.roland.com/us/products/ua-1g/specifications/) | [U37](http://cadaudio.com/products/product-application/u37)
サンプリング周波数 | 22.05 kHz | 96 or 44.1 kHz | 48 kHz
量子化ビット数 | 16 bit | 24 or 16 bit | 16 bit


UA-1EX や UA-1G で 96 kHz 24 bit にできるのは、特定のドライバをインストールしてある場合に限られる。
{: .note}


量子化ビット数については、どの機械を使っても 16 bit になる。 これは、普通の環境で再生されたものを人が聞くという目的のためには十分な数値である。

サンプリング周波数は、パソコンで PLEXTALK Recording Software Pro (PRS Pro) を使って録音する場合、設定できる上限が PCM 44.1 kHz なので、 接続している機械でこれより高く設定できても意味がない。 さらに、 DAISY TOKYO が PCM 22.05 kHz で録音するように推奨しているので（『はじめてのDAISY』 p.&nbsp;10）、 パソコンで音訳録音する際に、それより高いサンプリング周波数に設定することはほとんどない。 音楽CDの規格は 44.1 kHz 16 bit だから、 22.05 kHz で録音されるデイジー録音の再現性は、販売されている朗読CDよりも劣ることになる。

しかし、「4.2.3.1. サンプリング周波数の数値」で述べたように、「母音と子音を合わせた話し声に含まれる周波数成分の大部分は、およそ 100 Hz から10 kHzの間に収まる」という説を考慮すれば、この周波数範囲内の音を完全に再現するためには、標本化定理により、サンプリング周波数が 20 kHz を超えていれば良い。

###### サンプリング周波数を変えて聴き比べる

サンプリング周波数の違いによって再生音はどう違うだろうか？

DR-1 では 22.05 kHz, PRS Pro では 44.1 kHz までしかサンプリング周波数を上げることができないが、 USBマイク CAD Audio U37 は 48 kHz で録音する性能がある。
まず別のソフトウェアを使って 48 kHz で録音し、そのデータを 44.1 kHz から 8 kHz まで、いくつかのサンプリング周波数に変換したものを聴き比べてみよう。

以下のグラフでは、サンプリング周波数の違いにより、縦軸の最大値も異なることに注意。
{: .note}

48 kHz
: <audio controls style="naka">
  <source src="media/quality/48000.ogg" type="audio/ogg">
  <source src="media/quality/48000.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![48 kHz の周波数スペクトル](media/quality/48000.png){: .naka}


44.1 kHz
: <audio controls style="naka">
  <source src="media/quality/44100.ogg" type="audio/ogg">
  <source src="media/quality/44100.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![44.1 kHz の周波数スペクトル](media/quality/44100.png){: .naka}


22.05 kHz
: <audio controls style="naka">
  <source src="media/quality/22050.ogg" type="audio/ogg">
  <source src="media/quality/22050.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![22.05 kHz の周波数スペクトル](media/quality/22050.png){: .naka}


11.025 kHz
: <audio controls style="naka">
  <source src="media/quality/11025.ogg" type="audio/ogg">
  <source src="media/quality/11025.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![11.025 kHz の周波数スペクトル](media/quality/11025.png){: .naka}


8 kHz
: <audio controls style="naka">
  <source src="media/quality/8000.ogg" type="audio/ogg">
  <source src="media/quality/8000.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![8 kHz の周波数スペクトル](media/quality/8000.png){: .naka}


サンプリング周波数が 22.05 kHz よりも下がると、子音の不明瞭さが際立ってくる。

22.05 kHz のものは、 44.1 kHz よりこもった音色になるが、子音の明瞭さに欠けるということはない。 話し声の録音については、22.05 kHz 以上あれば、発音の聞き取りには十分な程度の再現性があると言える。



##### 4.2.3.4. データ圧縮方式の仕様

録音デイジーのデータは、多くの場合 MP3 方式で圧縮されたものが利用者に届く。

PCM方式でデジタル化した音声データを MP3 方式で圧縮すると、データの一部が簡略化される。 圧縮の程度の指標として、ビットレートがある。

ビットレート (Bitrate, bps)
: アナログ信号1秒ぶんを記録するためのデジタル情報量。 ビットレートが大きいほど、圧縮の度合いが低く、失われる情報が少ない。

MP3方式では、人間の聴覚では再生音の劣化を感じにくいように調整した方法で、データ圧縮することができる。

ただし、MP3方式は非可逆圧縮であり、情報の一部は確実に失われる。 MP3方式での圧縮を重ねれば、聞いて判別できるほどに再現性が低くなる。

###### データ圧縮の程度を変えて聴き比べる

実際に、圧縮した音声ファイルを聴き比べてみよう。

圧縮前 PCM 22.05 kHz 16 bit
: <audio controls style="naka">
  <source src="media/quality/prsL.wav" type="audio/wav">
  お使いのブラウザでは表示できません。</audio>

![圧縮前 PCM 22.05 kHz 16 bitの周波数スペクトル](media/quality/prsL.png){: .naka}

MP3, 128 kbps
: <audio controls style="naka">
  <source src="media/quality/prsL128.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![MP3 128 kbpsの周波数スペクトル](media/quality/prsL128.png){: .naka}

MP3, 64 kbps
: <audio controls style="naka">
  <source src="media/quality/prsL64.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![MP3 64 kbpsの周波数スペクトル](media/quality/prsL64.png){: .naka}

MP3, 32 kbps
: <audio controls style="naka">
  <source src="media/quality/prsL32.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![MP3 32 kbpsの周波数スペクトル](media/quality/prsL32.png){: .naka}

MP3, 16 kbps
: <audio controls style="naka">
  <source src="media/quality/prsL16.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![MP3 16 kbpsの周波数スペクトル](media/quality/prsL16.png){: .naka}

MP3, 8 kbps
: <audio controls style="naka">
  <source src="media/quality/prsL8.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![MP3 8 kbpsの周波数スペクトル](media/quality/prsL8.png){: .naka}

ビットレートが 32 kbps あたりから下の値になると、元の音声との違いが感じられるようになる。 周波数成分のグラフを見ると、ビットレートが小さいほど、空白の部分が増えている。

また、同じビットレートでも圧縮を重ねると、1回だけ圧縮したものとの違いが感じられるようになる。

32 kbps での圧縮を20回重ねたもの
: <audio controls style="naka">
  <source src="media/quality/prsLrepeat20.mp3" type="audio/mpeg">
  お使いのブラウザでは表示できません。</audio>

![32 kbps での圧縮を20回繰り返したものの周波数スペクトル](media/quality/prsLrepeat20.png){: .naka}



## 5. まとめ

「4.1. 録音に使う機械の仕様書を理解するための予備知識」で説明した「録音の再現性に影響する主な箇所」3点に着目して、「4.2. 録音に使う機械の仕様」を比較した結果、以下のことが言える。


1. マイク  
    DR-1 で使っているマイクよりも、パソコンに接続する USBマイクの方が、やや再現性の高い録音を可能にする。
2. アナログの電気信号を伝える部分  
    DR-1や、音訳で良く使われている機種のオーディオ・インターフェイスは、アナログ電気信号に対するノイズ対策が希薄である。  
    USBマイクでは、これに相当する部分がマイク本体の内部にあるので、問題自体が関係ない。
3. アナログの電気信号をデジタル化する部分  
    どの機器も、話し声の録音には十分な性能を持つ。


以上の結果から、 DR-1 で録音するよりは、USBマイクを繋いだパソコンで録音する方が、再現性を低下させる要素が少ないことがわかった。

それにもかかわらず、「DR-1の録音図書はパソコン録音よりも音質が良い」という意見がある[^zenkoku]。その原因として、

1. 音の柔らかさ、心地よさなど、再現性以外の音の性質に重みを置いた評価をしている
2. オーディオ・インターフェイスを使っているが、その設定の仕方が適切ではない
3. 性能の低い機器を接続している
4. 機器の使い方が間違っている

などの可能性が考えられる。

1 の「再現性以外の音の性質に重みを置いた評価」が原因である場合は、全面的に再生機の問題なので、録音側でこれ以上できることはない。
2, 3, 4 が原因であれば、録音製作者は、機械の選択、設定の仕方、使い方などを考え直す必要がある。



[^zenkoku]: [「全国音訳ボランティアネットワーク 2018 シンポジウム 聴講報告」, 2018.](https://o-yamabiko.github.io/learn/zenkoku20181111.html)  
    「2.2. 音訳者に求められる技術. 録音機器の操作技術」の項。

## 注




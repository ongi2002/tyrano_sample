*start

[title name="あなたは目を覚ますと、森の中にいた"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

あなたは目を覚ますと、森の中にいた[l][r]
昨日は家のベッドで寝たはずだ…[l][r]
ひどくのどが渇く。早く水分をとらなければ…[l][r]

[link target=*leave] →すぐにここを立ち去る [endlink][r]
[link target=*stay] →ここにとどまる [endlink][r]
[s]


*stay

[cm]
・・・[r]
・・・[r]
・・・[r]
何も起こらない。[l][r]
ひどくのどが渇く。早く水分をとらなければ…[l][r]

[link target=*leave] →すぐにここを立ち去る [endlink][r]
[link target=*stay2] →ここにとどまる [endlink][r]
[s]

*stay2

[cm]
・・・[r]
・・・[r]
・・・[l][r]
何も起こらない。[l][r]
ひどくのどが渇く。早く水分をとらなければ…[l][r]

[link target=*leave] →すぐにここを立ち去る [endlink][r]
[link target=*stay3] →ここにとどまる [endlink][r]
[s]

*stay3

[cm]
・・・[r]
・・・[r]
・・・[l][r]
何も起こらない。[l][r]
ひどくのどが渇く。早く水分をとらなければもう死んでしまいそうだ…[l][r]

[link target=*leave] →すぐにここを立ち去る [endlink][r]
[link target=*stay4] →ここにとどまる [endlink][r]
[s]

*stay4

[cm]
・・・[r]
・・・[r]
・・・[l][r]
何も起こらない。[l][r]
ひどくのどが渇く。早く水分をとらなければもう死んでしまいそうだ…[l][r]

[link target=*leave] →すぐにここを立ち去る [endlink][r]
[link target=*stay5] →ここにとどまる [endlink][r]
[s]


*stay5

[cm]
「あら、いけない！」[r]
背後から声が聞こえる。[l][r]
振り返ると、見るからに女神のような風貌をした女性が立っている。[l][r]
「私はあなたをここに召喚した女神です。」[l][r]
その女神はゆっくりと話し始めた。[l][r]
【YOU SURVIVED!】[r]
BAD END1　「勇者として異世界転生したらブラックだった件」[r]
[cm]

[jump target=*start]


*leave
[cm]
近くに川の音が聞こえる。
どこにむかおうか…[r]
[link target=*river] →川のほうへ向かう [endlink][r]
[link target=*forest] →森のほうへ向かう [endlink][r]
[s]

*river
[cm]
あなたは、川につくと、川の水を手に掬い、勢いよくすすった。[l][r]
ｺﾞｸｺﾞｸ[l][r]
ｺﾞｸｺﾞｸ[l][r]
・・・[r]
・・・[r]
・・・[l][r]

[cm]
おかしい、どれだけ飲んでものどの渇きがおさまらない。[l][r]
水とは、ここまで味がしないものだったか…？[l][r]
そもそも口の中の水を感じることもできない…[l][r]
[r][r]
そうか、この世界は…[l][r]

[cm]
あなたは、それ以上意識を保っていることができなった。[l][r]
この世界で、考えてはいけないことを、考えてしまったからだ。[l][r]
【YOU DIED】[r]
BAD END2　「異世界の理に触れた狂人」[l][r]
[cm]
[jump target=*start]

*forest
[cm]
森のほうへ進むと、あなたは木になった果物を見つけた。[l][r]
おいしそうではあるが、食べて大丈夫なのだろうか…[l][r]
[link target=*eat] →食べる [endlink][r]
[link target=*noteat] →食べない [endlink][r]
[s]

*eat
[cm]
考える余裕もなかった。[l][r]
あなたはその果物をもぎ取り、口に運んだ。[l][r]
味は、悪くない。[l][r]
なによりみずみずしい。[l][r]
のどの渇きが満たされるようだ。[l][r][r]

これなら、森を出るまでどうにか耐えられそうだ。[l][r]
[cm]
しばらく行くと、そこには魔法陣のような物を発見した。[l][r]
あなたは、引き寄せられるにその魔方陣に近寄った。[l][r]
魔法陣は、あなたに呼応するように、光を放ち始めた。[l][r]
魔法陣の光は、どんどんまぶしくなり、[l][r]
あなたの視界を埋め尽くした…[l][r]
[cm]
[jump target=*exit]


*noteat
[cm]
得体の知れないものを口にするのは危ない。[l][r]
食べるのはやめておこう。[l][r]
あなたは、そのまま歩き続けることにした。[l][r]
[cm]
しばらく進むと、みるからに毒々しいキノコを見つけた。[l][r]
明らかに食べてはいけない色をしている。[l][r]
しかし、何かを口にしなければもう動けそうにない…[l][r]
このキノコを…[l][r]
[link target=*sleep] →食べる [endlink][r]
[link target=*starv] →食べない [endlink][r]
[s]

*sleep
[cm]
あなたは、そのキノコを口にした。[l][r]
食べ終わると、どうにも瞼が重い。[l][r]
催眠成分の含まれるキノコだったようだ…[l][r]
あなたは意識を失った。[l][r]
[cm]
[jump target=*exit]

*starv
[cm]
もうだめだ、動けない。[l][r]
のどの渇きと空腹が限界に達し、あなたは倒れてしまった。[l][r]
【YOU DIED】[r]
BAD END3 「脱出失敗」[l][r]
[cm]
[jump target=*start]

*exit
意識が戻ると、まずみえたのは自分の部屋の天井だった。[l][r]
ああ、よかった。夢か…[l][r]
昨日何も飲まずに寝たせいか、妙にのどが乾く。[l][r]
はやく何かを飲もう。[l][r]
【YOU SURVIVED】[r]
GOOD END 「夢」[l][r]
[cm]
[jump target=*start]
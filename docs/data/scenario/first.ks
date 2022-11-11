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

[jump target=*start]


*leave
[ms]
近くに川の音が聞こえる。
どこにむかおうか…
[link target=*river] →川のほうへ向かう [endlink][r]
[link target=*forest] →森のほうへ向かう [endlink][r]
[s]

*river
[ms]
あなたは、川につくと、川の水を手に掬い、勢いよくすすった。[l][r]
ｺﾞｸｺﾞｸ[l][r]
ｺﾞｸｺﾞｸ[l][r]
・・・[r]
・・・[r]
・・・[l][r]

[ms]
おかしい、どれだけ飲んでものどの渇きがおさまらない。[l][r]
水とは、ここまで味がしないものだったか…？[l][r]
そもそも口の中の水を感じることもできない…[l][r]
[r][r]
そうか、この世界は…

[ms]
あなたは、それ以上意識を保っていることができなった。[l][r]
この世界で、考えてはいけないことを、考えてしまったからだ。[l][r]
【YOU DIED】[r]
BAD END2　「異世界の理に触れた狂人」[r]
[jump target=*start]



必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

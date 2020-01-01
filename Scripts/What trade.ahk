#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#include Clip.ahk

#a::
	Token := "https://www.spotify.com/uk/signup/?forward_url=https%3A%2F%2Fwww.spotify.com%2Fuk%2Ffamily%2Fredeem%2F%3Ftoken%3D"
	Clip(Token)
Return

#q::
	Send, Hi, what trade do you want to do? Tell me what you have and what you want.
Return

#w::
	Send, https://paypal.me/jxrl/
Return

#e::
	Send, https://rocket-league.com/trades/jxck
Return

#s::
	Replacement= 
(
Hi there,

Sorry about that, please use this account instead:
Email: 
Thanks.
)
	Clip(Replacement)
Return

#f::
	AGT= 
(
Any Item | Dissolver | Fire God | Streamline | Chameleon | Bubbly | Heatwave
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
Discuss | £40 | £30 | £20 | £15 | £15 | £15

White Draco | White Apex | White Infinium | Trigon | Black Dieci | Black Sunburst | Black Tunica | Black Veloce | White Twinzer | Black Twinzer
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£30 | £60 | £20 | £14 | £33 | £4 | £8 | £10 | £18 | £8

Sky Blue Octane | Crimson Octane | Purple Octane | Forest Green Octane | Orange Octane | Grey Octane | Pink Octane | Cobalt Octane | Lime Octane | Saffron Octane
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£9 | £10 | £5 | £4 | £5 | £5 | £5 | £5 | £6 | £7

White Chrono | Grey Apex | Crimson Apex | Pink Apex | Cobalt Apex | Sky Blue Apex | Saffron Apex | White Thanatos | White Lone Wolf | White Griffon
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£5 | £10 | £9 | £5 | £4 | £7 | £5 | £4 | £8 | £3

Black Zomba | Grey Zomba | Crimson Zomba | Pink Zomba | Cobalt Zomba | Sky Blue Zomba | Saffron Zomba | White Sun Ray | White Peppermint | White RLCS Dominus
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£9 | £4 | £4 | £4 | £2 | £4 | £3 | £5 | £5 | £7

White Endo | White Jager | White Werewolf | Crimson Werewolf | White Samurai | White Photon | Crimson Photon | White Lobo | White Roulette
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£8 | £7 | £6 | £3 | £6 | £4 | £3 | £7 | £5

White FSL | White Chakram | Black Chakram | White Septem | White Equalizer | White Flamethrower | White Lightning Boost | White Santa Fe | White Standard | Crimson Standard
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£5 | £4 | £4 | £7 | £7 | £3 | £5 | £4 | £5 | £4


**You can go first or we can use a trusted middleman ([Rep 1](https://www.reddit.com/r/RocketLeagueExchange/comments/6ywnpi/meta_successful_tradereputation_post_30/dnethc6/), [Rep 2](https://www.reddit.com/r/RocketLeagueExchange/comments/7flfq7/meta_successful_tradereputation_post_40/dqrezfo/) & [Rep 3](https://www.reddit.com/r/RocketLeagueExchange/comments/8yr78i/meta_successful_tradereputation_post_60/e2qppq7/))**


**Add me to discuss: https://steamcommunity.com/id/xJxckk**
)
	Clip(AGT)
Return
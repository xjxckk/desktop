#q::
ClipSaved := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
Hi, what trade do you want to do? Tell me what you have and what you want.
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Sleep, 300
clipboard := ClipSaved   ; restore original clipboard
ClipSaved =              ; Free the memory in case the clipboard was very large.
return

#1::
ClipSaved1 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
24 Months / Save over !
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Left}
Sleep, 300
clipboard := ClipSaved1   ; restore original clipboard
ClipSaved1 =              ; Free the memory in case the clipboard was very large.
return

#2::
ClipSaved2 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
12 Months / Save over !
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Left}
Sleep, 300
clipboard := ClipSaved2   ; restore original clipboard
ClipSaved2 =              ; Free the memory in case the clipboard was very large.
return

#3::
ClipSaved3 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
6 Months / Save over !
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Left}
Sleep, 300
clipboard := ClipSaved3   ; restore original clipboard
ClipSaved3 =              ; Free the memory in case the clipboard was very large.
return

#c::
ClipSaved4 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
Check your eBay inbox for the account details.
If you have any problems please message us.

Don't forget to leave positive feedback!
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Left}
Sleep, 300
clipboard := ClipSaved4   ; restore original clipboard
ClipSaved4 =              ; Free the memory in case the clipboard was very large.
return

#s::
ClipSaved5 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
Hi there,



Thanks.
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Up 2}
Sleep, 300
clipboard := ClipSaved5   ; restore original clipboard
ClipSaved5 =              ; Free the memory in case the clipboard was very large.
return

#d::
ClipSaved6 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
Hi there,

Sorry about that, please use this account instead:
Email:

Thanks.
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Send, {Up 2}
Sleep, 300
clipboard := ClipSaved6   ; restore original clipboard
ClipSaved6 =              ; Free the memory in case the clipboard was very large.
return

#f::
ClipSaved7 := ClipboardAll ; save the entire clipboard to the variable ClipSaved
clipboard := ""           ; empty the clipboard (start off empty to allow ClipWait to detect when the text has arrived)
clipboard =               ; copy this text:
(
**Watch out for impersonators! /u/xJxckk is my only Reddit account and [/id/xJxckk](https://steamcommunity.com/id/xJxckk) is my only Steam account. Ask for confirmation before you trade.**

Any Item | 100x Credits | Fire God | Streamline | Chameleon | Bubbly | Heatwave
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
Discuss | £0.60 each | £30 | £20 | £15 | £12 | £13

White Octane | White Apex | White Infinium | Trigon | Black Dieci | Black Sunburst | Black Tunica | Black Veloce | White Twinzer | Black Twinzer
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£80 | £250 | £20 | £14 | £63 | £4 | £10 | £24 | £18 | £8

Sky Blue Octane | Crimson Octane | Purple Octane | Forest Green Octane | Orange Octane | Grey Octane | Pink Octane | Cobalt Octane | Lime Octane | Saffron Octane
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£9 | £12 | £5 | £4 | £5 | £5 | £5 | £5 | £6 | £7

White Chrono | Grey Apex | Crimson Apex | Pink Apex | Cobalt Apex | Sky Blue Apex | Saffron Apex | White Thanatos | White Lone Wolf | White Griffon
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£5 | £20 | £18 | £10 | £8 | £18 | £10 | £4 | £8 | £3

Black Zomba | Grey Zomba | Crimson Zomba | Pink Zomba | Cobalt Zomba | Sky Blue Zomba | Saffron Zomba | White Sun Ray | White Peppermint | White RLCS Dominus
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£9 | £4 | £4 | £4 | £2 | £6 | £3 | £5 | £5 | £7

White Endo | White Jager | White Werewolf | Crimson Werewolf | White Samurai | White Photon | Crimson Photon | White Lobo | White Roulette
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£8 | £7 | £6 | £3 | £6 | £4 | £3 | £7 | £5

White FSL | White Chakram | Black Chakram | White Septem | White Equalizer | White Flamethrower | White Lightning Boost | White Santa Fe | White Standard | Crimson Standard
---|---|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----
£5 | £4 | £4 | £7 | £7 | £3 | £5 | £4 | £5 | £4


**You can go first or we can use a trusted middleman ([Rep 1](https://www.reddit.com/r/RocketLeagueExchange/comments/6ywnpi/meta_successful_tradereputation_post_30/dnethc6/), [Rep 2](https://www.reddit.com/r/RocketLeagueExchange/comments/7flfq7/meta_successful_tradereputation_post_40/dqrezfo/) & [Rep 3](https://www.reddit.com/r/RocketLeagueExchange/comments/8yr78i/meta_successful_tradereputation_post_60/e2qppq7/))**


**Add me to discuss: https://steamcommunity.com/id/xJxckk**"
)
ClipWait, 2              ; wait max. 2 seconds for the clipboard to contain data. 
if (!ErrorLevel)         ; If NOT ErrorLevel, ClipWait found data on the clipboard
    Send, ^v             ; paste the text
Sleep, 300
clipboard := ClipSaved7   ; restore original clipboard
ClipSaved7 =              ; Free the memory in case the clipboard was very large.
return
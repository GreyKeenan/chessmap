nnoremap -hh :e rnbqkbnr_pppppppp_--------_--------_--------_--------_PPPPPPPP_RNBQKBNR_w.md<enter>
nmap -hB ornbqkbnr_pppppppp_--------_--------_--------_--------_PPPPPPPP_RNBQKBNR_w.md<c-c>-hTn
nnoremap -hd }{y}}Po<c-c>

nmap -hA "%p0f.D-htnfyypk-htfb}o> <enter><enter>* <enter><enter><br><c-c>jyyp-htflkI[<c-c>A](<c-c>gJA)<enter><c-c>gg}j$
nmap -hb o<c-r>%<c-c>0f.D0-htnb

nmap -hl_swap :s/\( w \<bar> b \)/\={' w ':' b ',' b ':' w '}[submatch(1)]/ge<enter>0
nmap -hl -htbn-hl_swapk0wi[<c-c>A](<c-c>gJA)<c-c>

nnoremap -ht_numerize :s/\s//ge<enter>:s/\./1/ge<enter>
nnoremap -ht_denumerize :s/1/./ge<enter>:s/\(.\)/\1 /ge<enter>
nnoremap -ht_collapse :s/\(11111111\<bar>1111111\<bar>111111\<bar>11111\<bar>1111\<bar>111\<bar>11\)/\={'11':'2','111':'3','1111':'4','11111':'5','111111':'6','1111111':'7','11111111':'8'}[submatch(1)]/ge<enter>
nnoremap -ht_expand :s/\(8\<bar>7\<bar>6\<bar>5\<bar>4\<bar>3\<bar>2\)/\={'2':'11','3':'111','4':'1111','5':'11111','6':'111111','7':'1111111','8':'11111111'}[submatch(1)]/ge<enter>

nmap -htbf }{JJr/Jr/Jr/Jr/Jr/Jr/Jr/-ht_numerize-ht_collapsej0f(l"wx:s/\([a-h]\)/\1<c-r>w/e<enter>:s/w/6/e<enter>:s/\([a-h]\)b/\13/e<enter>:s/()/(-)/e<enter>0df(f)x0"wPa KQkq <c-c>kJJ
nmap -htfb O<c-c>j0f r/o<c-c>k-ht_expand-ht_denumerize:s/ \/ /\r/ge<enter>:s/[0-9 -KQkq]//ge<enter>I(<c-c>A)<c-c>{>}

nmap -htfn :s/\///g<enter>0f r<enter>:s/[0-9 -KQkq]//ge<enter>kgJ0
nmap -htbn -htbf-htfn
nmap -htnf -ht_expand:s/\(........\)/\1\//g<enter>-ht_collapse$F/r<enter>I(<c-c>A)<c-c>_l"wx:s/\([a-h]\)/\1<c-r>w/e<enter>:s/w/6/e<enter>:s/\([a-h]\)b/\13/e<enter>:s/()/(-)/e<enter>_xf)x0"wPa KQkq <c-c>kJ
"TODO the () thing is scuffed cuz copied from above and made work
nmap -htnb -htnf-htfb

nnoremap -htfl Ihttps://lichess.org/analysis/fromPosition/<c-c>:s/ /_/ge<enter>
nnoremap -htlf _42x:s/_/ /g<enter>

nmap -hton :s/\s//ge<enter>:s/-/1/ge<enter>-ht_collapse:s/_//ge<enter>
nmap -hfix 0/](<enter>0"wyi(o<c-r>w<c-c>-hton k0/](<enter>llDgJA)<c-c>j


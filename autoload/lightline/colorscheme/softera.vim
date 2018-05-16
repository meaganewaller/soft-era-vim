" ============================================================
" softera
" 
" URL: https://github.com/soft-aesthetic/soft-era-vim
" Author: Colors &lt;@animalphase&gt; / Port &lt;@ngscheurich&gt;
" License: 
" Last Change: 2018/05/16 19:02
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#b4addf", 146], ["#a29acb", 140]], [["#a29acb", 140], ["#b4addf", 146]]]
let s:p.normal.middle = [[["#cfc8f4", 189], ["#cfc8f4", 189]]]
let s:p.normal.right = [[["#b4addf", 146], ["#eceafa", 255]], [["#eceafa", 255], ["#b4addf", 146]]]
let s:p.normal.error = [[["#dd698c", 168], ["#b55673", 131]]]
let s:p.normal.warning = [[["#cabf9a", 180], ["#a69d7f", 144]]]

let s:p.inactive.left = [[["#948484", 102], ["#f2edec", 255]], [["#948484", 102], ["#f2edec", 255]]]
let s:p.inactive.middle = [[["#948484", 102], ["#f2edec", 255]]]
let s:p.inactive.right = [[["#948484", 102], ["#f2edec", 255]], [["#948484", 102], ["#f2edec", 255]]]

let s:p.insert.left = [[["#25b7b8", 37], ["#1f9697", 30]], [["#1f9697", 30], ["#25b7b8", 37]]]
let s:p.insert.middle = [[["#98c4ba", 250], ["#98c4ba", 250]]]
let s:p.insert.right = [[["#98c4ba", 250], ["#98c4ba", 250]], [["#98c4ba", 250], ["#98c4ba", 250]]]

let s:p.replace.left = [[["#dd698c", 168], ["#b55673", 131]], [["#b55673", 131], ["#dd698c", 168]]]
let s:p.replace.middle = [[["#db90a7", 175], ["#db90a7", 175]]]
let s:p.replace.right = [[["#db90a7", 175], ["#db90a7", 175]], [["#db90a7", 175], ["#db90a7", 175]]]

let s:p.visual.left = [[["#cabf9a", 180], ["#a69d7f", 144]], [["#a69d7f", 144], ["#cabf9a", 180]]]
let s:p.visual.middle = [[["#ede7c5", 254], ["#ede7c5", 254]]]
let s:p.visual.right = [[["#ede7c5", 254], ["#ede7c5", 254]], [["#ede7c5", 254], ["#ede7c5", 254]]]

let s:p.tabline.left = [[["", ], ["", ]]]
let s:p.tabline.tabsel = [[["", ], ["", ]]]
let s:p.tabline.middle = [[["", ], ["", ]]]
let s:p.tabline.right = [[["", ], ["", ]]]

let g:lightline#colorscheme#softera#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================

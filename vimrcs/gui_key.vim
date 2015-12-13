if has("gui_running")
	"关闭
	nnoremap <c-q> :qa<cr>
	vnoremap <c-q> <esc>:qa<cr>
	inoremap <c-q> <esc>:qa<cr>

	"保存
	nnoremap <c-s> :w<cr>
	vnoremap <c-s> <esc>:w<cr>
	inoremap <c-s> <esc>:w<cr>a

	"复制
	vnoremap <c-c> "+y
	"粘贴
	nnoremap <c-v> "+gP
	vnoremap <c-v> d"+gP
	inoremap <c-v> a<esc>"+gPxi
	"剪切
	vnoremap <c-x> "+x

	"撤销
	nnoremap <c-z> u
	vnoremap <c-z> <esc>u
	inoremap <c-z> <esc>ui

	"重做
	nnoremap <c-y> <c-r>
	vnoremap <c-y> <esc><c-r>
	inoremap <c-y> <esc><c-r>i

	"全选
	nnoremap <c-a> ggVG
	vnoremap <c-a> <esc>ggVG
	inoremap <c-a> <esc>ggVG
endif

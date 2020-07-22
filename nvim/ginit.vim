inoremap <silent>  <S-Insert>  <C-R>+

:GuiPopupmenu 0
:GuiTabline 0

let g:fullscreened=0
function ToggleFullScreen()
	if g:fullscreened == 0
		let g:fullscreened = 1
		call GuiWindowFullScreen(1)
	else
		let g:fullscreened = 0
		call GuiWindowFullScreen(0)
	endif
endfunction

map <F11> :call ToggleFullScreen()<CR>

set guifont=Cascadia\ Code\ PL:h10

"==================== My Shortcuts ========================"
"Ctrl Tab for Next Tab

map <silent> <C-TAB> :tabn<cr>
map <silent> <C-S-TAB> :tabp<cr>

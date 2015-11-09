function! HiCterm(...) abort
  for color in range(0, &t_Co-1)
    let group = 'HiCterm' . color
    execute 'highlight clear' group
    execute 'silent! syntax clear' group
    if a:0 > 0
      execute 'syntax match' group '"\v(^|\D)\zs' . color . '\ze(\D|$)" containedin=ALL'
      execute 'highlight' group join(map(copy(a:000), '"cterm" . v:val . "=' . color . '"'), ' ')
    endif
  endfor
endfunction

command! HiCterm call HiCterm('fg', 'bg')
command! HiCtermFg call HiCterm('fg')
command! HiCtermBg call HiCterm('bg')
command! HiCtermOff call HiCterm()

func! GetSelectedText()
  normal gv"xy
  let result = getreg("x")
  return result
endfunc
noremap ,C :call system('clip.exe', GetSelectedText())<CR>
noremap ,V :call system('clip.exe', GetSelectedText())<CR>gvx

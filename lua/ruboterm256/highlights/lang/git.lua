" Git and git related plugins highlighting --------------------------------{{{
  call <sid>X('gitcommitComment',       s:uno_4,         '', '')
  call <sid>X('gitcommitUnmerged',      s:duo_2,         '', '')
  call <sid>X('gitcommitOnBranch',      '',              '', '')
  call <sid>X('gitcommitBranch',        s:duo_3,         '', '')
  call <sid>X('gitcommitDiscardedType', s:syntax_accent, '', '')
  call <sid>X('gitcommitSelectedType',  s:duo_2,         '', '')
  call <sid>X('gitcommitHeader',        '',              '', '')
  call <sid>X('gitcommitUntrackedFile', s:duo_2,         '', '')
  call <sid>X('gitcommitDiscardedFile', s:syntax_accent, '', '')
  call <sid>X('gitcommitSelectedFile',  s:duo_2,         '', '')
  call <sid>X('gitcommitUnmergedFile',  s:uno_1,         '', '')
  call <sid>X('gitcommitFile',          '',              '', '')
  hi link gitcommitNoBranch       gitcommitBranch
  hi link gitcommitUntracked      gitcommitComment
  hi link gitcommitDiscarded      gitcommitComment
  hi link gitcommitSelected       gitcommitComment
  hi link gitcommitDiscardedArrow gitcommitDiscardedFile
  hi link gitcommitSelectedArrow  gitcommitSelectedFile
  hi link gitcommitUnmergedArrow  gitcommitUnmergedFile
 call <sid>X('SignifySignAdd',    s:duo_2,         '', '')
  call <sid>X('SignifySignChange', s:uno_1,         '', '')
  call <sid>X('SignifySignDelete', s:syntax_accent, '', '')
  hi link GitGutterAdd    SignifySignAdd
  hi link GitGutterChange SignifySignChange
  hi link GitGutterDelete SignifySignDelete
  call <sid>X('diffAdded',   s:duo_2,         '', '')
  call <sid>X('diffRemoved', s:syntax_accent, '', '')


" Diff highlighting -------------------------------------------------------{{{
  call <sid>X('DiffAdd',     s:syntax_color_added,    s:syntax_selection, '')
  call <sid>X('DiffChange',  s:syntax_color_modified, s:syntax_selection, '')
  call <sid>X('DiffDelete',  s:syntax_color_removed,  s:syntax_selection, '')
  call <sid>X('DiffText',    s:uno_2,                 s:syntax_selection, '')
  call <sid>X('DiffAdded',   s:duo_2,                 s:syntax_selection, '')
  call <sid>X('DiffFile',    s:syntax_accent,         s:syntax_selection, '')
  call <sid>X('DiffNewFile', s:duo_2,                 s:syntax_selection, '')
  call <sid>X('DiffLine',    s:uno_2,                 s:syntax_selection, '')
  call <sid>X('DiffRemoved', s:syntax_accent,         s:syntax_selection, '')


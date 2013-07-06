syn region texTodoCommand start='\\todo\s*{' end='\s*}' oneline contains=@Spell containedin=texDocZone,texTitle,texAbstract,texCommentEnv,texSectionZone,texSubSectionZone,texSubSubSectionZone,texSubSubSubSectionZone,texSubSubSubSubSectionZone,texSubSubSubSubSubSectionZone,texParen,texMatcher,texChapterZone
hi link texTodoCommand Todo 
syn region texComment start="\\begin{comment}" end="\\end{comment}\|%stopzone\>" contains=@texCommentGroup
hi link texComment Comment
syn region texCommentEnv matchgroup=texSection start='\\begin\s*{\s*comment\s*}' end='\\end\s*{\s*comment\s*}' contains=@texFoldGroup,@Spell,texCommentEnv containedin=texDocZone
hi link texCommentEnv Comment

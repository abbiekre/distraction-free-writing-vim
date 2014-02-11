"syn region innerBrace start='{' end='}' transparent contains=TodoCommand 
"syn region TodoCommand start='\\todo\s*{' end='\s*}' oneline contains=innerBrace,@Spell containedin=texDocZone,texTitle,texAbstract,texCommentEnv,texSectionZone,texSubSectionZone,texSubSubSectionZone,texSubSubSubSectionZone,texSubSubSubSubSectionZone,texSubSubSubSubSubSectionZone,texParen,texMatcher,texChapterZone
"hi link TodoCommand Todo 

"syn region texTodoCommand start='\\todo\s*{' end='\s*}' oneline contains=texTodoCommand,@Spell containedin=texDocZone,texTitle,texAbstract,texCommentEnv,texSectionZone,texSubSectionZone,texSubSubSectionZone,texSubSubSubSectionZone,texSubSubSubSubSectionZone,texSubSubSubSubSubSectionZone,texParen,texMatcher,texChapterZone
"hi link texTodoCommand Todo 
syn region texComment start="\\begin{comment}" end="\\end{comment}\|%stopzone\>" contains=@texCommentGroup
hi link texComment Comment
syn region texCommentEnv matchgroup=texSection start='\\begin\s*{\s*comment\s*}' end='\\end\s*{\s*comment\s*}' contains=@texFoldGroup,@Spell,texCommentEnv containedin=texDocZone
hi link texCommentEnv Comment

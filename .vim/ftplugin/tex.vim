"indenting and line breaks
set tw=80
set ts=4
set sw=4
set autoindent
set linebreak

let g:Tex_DefaultTargetFormat = "pdf"
let g:Tex_CompileRule_pdf = "pdflatex -interaction=nonstopmode -shell-escape -synctex=1 '$*'"
"let g:Tex_CompileRule_pdf = "xelatex -interaction=nonstopmode -shell-escape '$*'"

let g:Tex_ViewRule_pdf = 'evince'
"let g:Tex_ViewRule_ps = 'ghostview'
"let g:Tex_ViewRule_dvi = 'xdvi'

" This is a comma separated string of formats for which the compiler needs to be called multiple times in order to get cross-references, citations etc right.
let g:Tex_MultipleCompileFormats = "dvi,pdf"

" If set to 1, then pressing \ll will take you to the location of the first
" warning/error, otherwise you will remain in the original location but the
" errors/warnings will be listed in the preview window.
let g:Tex_GotoError = 0


let g:Tex_Env_frame = "\\begin{frame}[<++>]\<CR>\\frametitle{<++>}\<CR><++>\<CR>\\end{frame}"
let g:Tex_Env_column = "\\begin{column}{<+width+>}\<CR><++>\<CR>\\end{column}"
let g:Tex_Env_itemize = "\\begin{itemize}\<CR>\\item <++>\<CR>\\end{itemize}"
let g:Tex_Env_lstlisting ="\\begin{lstlisting}[caption={<++>},label=<++>]\<CR><++>\<CR>\\end{lstlisting}"
let g:Tex_Env_minted = "\\begin{minted}[<++>]{<+language+>}\<CR><++>\<CR>\\end{minted}"


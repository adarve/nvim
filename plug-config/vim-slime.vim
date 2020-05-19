let g:slime_no_mappings = 1
let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": get(split($TMUX, ","), 0), "target_pane": ":.2"}
let g:slime_python_ipython = 1
let g:slime_dont_ask_default = 1
nmap <leader>m <Plug>SlimeParagraphSend

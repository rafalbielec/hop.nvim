local M = {}

M.keys = "1234qwerasdf"
M.quit_key = "<Esc>"
M.perm_method = require("hop.perm").TrieBacktrackFilling
M.reverse_distribution = false
M.teasing = true
M.jump_on_sole_occurrence = true
M.case_insensitive = true
M.create_hl_autocmd = true
M.current_line_only = false
M.uppercase_labels = true
M.multi_windows = false
M.hint_position = require("hop.hint").HintPosition.BEGIN
M.hint_offset = 0

return M

-- Basic basic section with mason, lsp, icons and lua diagnostics --
require "user.launch"
require "user.options"
require "user.keymaps"
spec "user.colorscheme"
spec "user.devicons"
spec "user.treesitter"
spec "user.mason"
spec "user.schemastore"
spec "user.lsconfig"
spec "user.cmp"
require "user.lazy"

-- 

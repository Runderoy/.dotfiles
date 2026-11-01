return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    bigfile = { enabled = true },
    dashboard = {
        preset = {
            header = [[
'||''|.   '||'  '|' '|.   '|' '||''|.   '||''''|  '||''|.    ..|''||   '||' '|' 
 ||   ||   ||    |   |'|   |   ||   ||   ||  .     ||   ||  .|'    ||    || |   
 ||''|'    ||    |   | '|. |   ||    ||  ||''|     ||''|'   ||      ||    ||    
 ||   |.   ||    |   |   |||   ||    ||  ||        ||   |.  '|.     ||    ||    
.||.  '|'   '|..'   .|.   '|  .||...|'  .||.....| .||.  '|'  ''|...|'    .||.   
]],
        }
    },
    explorer = { enabled = true },
    input = {
        expand = true
    },
    picker = {
        hidden = true,
        ignored = true,
        sources = {
            explorer = {
                layout = {
                    layout = { position = "right" }
                }
            }
        },
    },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },
}

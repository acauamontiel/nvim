require('startup').setup({
  header = {
    type = 'text',
    oldfiles_directory = false,
    align = 'center',
    fold_section = false,
    title = 'Header',
    margin = 3,
    content = {
      "          .                                                      .           ",
      "        .n                   .                 .                  n.         ",
      ".   .dP                  dP                   9b                 9b.    .    ",
      " 4    qXb         .       dX                     Xb       .        dXp     t ",
      "dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb",
      "9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP",
      " 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP ",
      "  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'  ",
      "    `9XXXXXXXXXXXP' `9XX'          `98v8P'          `XXP' `9XXXXXXXXXXXP'    ",
      "        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~        ",
      "                        )b.  .dbo.dP'`v'`9b.odb.  .dX(                       ",
      "                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.                      ",
      "                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb                     ",
      "                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb                    ",
      "                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP                    ",
      "                     `'      9XXXXXX(   )XXXXXXP      `'                     ",
      "                              XXXX X.`v'.X XXXX                              ",
      "                              XP^X'`b   d'`X^XX                              ",
      "                              X. 9  `   '  P )X                              ",
      "                              `b  `       '  d'                              ",
      "                               `             '                               "
    },
    highlight = 'String',
    default_color = '',
    oldfiles_amount = 0
  },
  body = {
    type = 'mapping',
    oldfiles_directory = false,
    align = 'center',
    fold_section = false,
    title = 'Basic Commands',
    margin = 3,
    content = {
      { ' Find File', 'Telescope find_files', '<leader>ff' },
      { '󰍉 Find Word', 'Telescope live_grep', '<leader>lg' },
      { ' Recent Files', 'Telescope oldfiles', '<leader>of' },
      { ' Colorschemes', 'Telescope colorscheme', '<leader>cs' },
      { ' New File', 'lua require("startup").new_file()', '<leader>nf' }
    },
    highlight = 'Statement',
    default_color = '',
    oldfiles_amount = 0
  },
  clock = {
    type = 'text',
    content = function()
      local clock = ' ' .. os.date("%H:%M")
      local date = ' ' .. os.date("%d/%m/%y")
      return { clock, date }
    end,
    oldfiles_directory = false,
    align = 'center',
    fold_section = false,
    title = '',
    margin = 3,
    highlight = 'TSString',
    default_color = '',
    oldfiles_amount = 10
  },
  footer = {
    type = 'text',
    oldfiles_directory = false,
    align = 'center',
    fold_section = false,
    title = '',
    margin = 3,
    content = require('startup.functions').packer_plugins(),
    highlight = 'Number',
    default_color = '',
    oldfiles_amount = 0
  },
  options = {
    mapping_keys = true,
    cursor_column = 0.5,
    empty_lines_between_mappings = true,
    disable_statuslines = true,
    paddings = { 1, 1, 1, 1 }
  },
  mappings = {
    execute_command = '<CR>',
    open_file = 'o',
    open_file_split = '<c-o>',
    open_section = '<TAB>',
    open_help = '?'
  },
  parts = {
    'header',
    'body',
    'clock',
    'footer'
  }
})

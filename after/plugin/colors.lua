function ColorMyPencils()
  vim.cmd([[
    hi Normal guibg=NONE ctermbg=NONE
    :highlight clear SignColumn
    :highlight VertSplit ctermbg=NONE guibg=NONE guifg=#11151c
    :highlight LineNr ctermbg=NONE guibg=NONE
  ]])
end

vim.cmd('colorscheme gotham')

ColorMyPencils()

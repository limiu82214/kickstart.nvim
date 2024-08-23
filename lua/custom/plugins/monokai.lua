local plugins = {
  'loctvl842/monokai-pro.nvim',
  opts = {
    override = function()
      local package_color = { fg = '#E1D0B6' }
      -- local text_color = '#f7f1ff'
      local property_color = { fg = '#f7f1ff' }
      local constant_color = { fg = '#fd9353' }
      local decrecated = { fg = '#69676c', strikethrough = true }

      return {
        ['@module.go'] = package_color,
        ['@variable.member.go'] = property_color,
        ['@lsp.type.namespace.go'] = package_color,
        ['@lsp.typemod.variable.readonly.go'] = constant_color,
        ['DiagnosticDeprecated'] = decrecated,

        -- 設定 LspReferenceText 的背景和前景顏色
        -- LspReferenceText = { fg = '#FF0000', bg = '#FFFF00' },
      }
    end,
  },
}
return plugins

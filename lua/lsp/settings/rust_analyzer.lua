return {
    cmd = { 'rust-analyzer' },
    filetypes = { 'rust' },
    settings = {
      ['rust-analyzer'] = {
        assist = {
          importMergeBehavior = "last",
          importPrefix = "by_self",
        },
        cargo = {
          loadOutDirsFromCheck = true
        },
        procMacro = {
          enable = true
        },
        hoverActions = {
          linksInHover = true
        },
        completion = {
          addCallArgumentSnippets = true,
          addCallParenthesis = true,
        },
        diagnostics = {
          enableExperimental = true,
        },
        checkOnSave = {
          command = "clippy",
        },
        inlayHints = {
          parameterHints = true,
          typeHints = true,
          chainingHints = true,
          maxLength = 120,
        }
      }
    }
}
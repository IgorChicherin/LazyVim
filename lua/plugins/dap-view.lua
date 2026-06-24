return {
  {
    "igorlfs/nvim-dap-view",
    -- let the plugin lazy load itself
    lazy = false,
    version = "1.*",
    ---@module 'dap-view'
    ---@type dapview.Config
    opts = {
      winbar = {
        sections = { "console", "watches", "scopes", "exceptions", "breakpoints", "threads", "repl" },
        show = true,
        default_section = "console",
        show_keymap_hints = true,
      },
      windows = {
        size = 15,
        position = "below",
        terminal = { hide = true },
      },
      virtual_text = { enabled = true },
      auto_toggle = true,
    },
  },
}

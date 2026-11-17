return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  opts = {
    user_icons = "catppuccin",
    timer = {
      global = true,
    },
    text = {
      editing = function(opts)
        return "Debugging " .. opts.filename
      end,
      workspace = function(opts)
        return "Building " .. opts.workspace
      end,
      file_browser = function(opts)
        return "Navigating " .. opts.workspace
      end,
    },
    buttons = {
      {
        label = "View Repository",
        url = function(opts)
          return opts.repo_url
        end,
      },
    },
  },
}

return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "biome")
    end,
  },
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        ["javascript"] = { "biome" },
        ["javascriptreact"] = { "biome" },
        ["typescript"] = { "biome" },
        ["typescriptreact"] = { "biome" },
        ["json"] = { "biome" },
        ["jsonc"] = { "biome" },
        -- ["vue"] = { "biome" },
        -- ["css"] = { "biome" },
        -- ["scss"] = { "biome" },
        -- ["less"] = { "biome" },
        -- ["html"] = { "biome" },
      },
    },
  },
}

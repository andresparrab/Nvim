 return {
     cmd = { "dotnet", "/home/loco/.local/share/nvim/mason/packages/omnisharp/libexec/OmniSharp.dll" },
   setup = {
     enable_editorconfig_support = true,
     enable_ms_build_load_projects_on_demand = false,
     enable_roslyn_analyzers = false,
     organize_imports_on_format = false,
     enable_import_completion = false,
     sdk_include_prereleases = true,
     analyze_open_documents_only = false,
 },
   handlers = {
      ["textDocument/definition"] = function(...)
        return require("omnisharp_extended").handler(...)
    end,
  },
  keys = {
    {
      "gd",
      function()
        require("omnisharp_extended").telescope_lsp_definitions()
      end,
      desc = "Goto Definition",
    },
  },

}

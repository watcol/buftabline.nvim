-- references:
-- 1. Linguist: https://github.com/github/linguist
-- 2. coc-explorer: https://github.com/weirongxu/coc-explorer/blob/59bd41f8fffdc871fbd77ac443548426bd31d2c3/src/icons.nerdfont.json#L2
-- 3. chad-tree: https://github.com/ms-jpq/chadtree/blob/f9f333c062/artifacts/icons.json
-- jquery = {
--   icon = "",
--   color = "#1B75BB"
-- },
-- angular = {
--   icon = "",
--   color = "#E23237"
-- },
-- backbone = {
--   icon = "",
--   color = "#0071B5"
-- },
-- requirejs = {
--   icon = "",
--   color = "#F44A41"
-- },
-- materialize = {
--   icon = "",
--   color = "#EE6E73"
-- },
-- mootools = {
--   icon = "",
--   color = "#ECECEC"
-- },
-- puppet = {
--   icon = "",
--   color = "#cbcb41"
-- },

local colors = {
  normal = 'NONE',
  grey = vim.o.background == 'light' and 0 or 15,
  darkred = 1,
  green = 2,
  orange = 3,
  blue = 4,
  purple = 5,
  teal = 6,
  red = 9,
  lightgreen = 10,
  yellow = 11,
  lightblue = 12,
  pink = 13,
  cyan = 14,
}

local icons = {
  ["gruntfile"] = {
    icon = "",
    color = colors.orange,
    name = "Gruntfile"
  },
  ["gulpfile"] = {
    icon = "",
    color = colors.red,
    name = "Gulpfile"
  },
  ["dropbox"] = {
    icon = "",
    color = colors.blue,
    name = "Dropbox",
  },
  ["xls"] = {
    icon = "",
    color = colors.green,
    name = "Xls",
  },
  ["doc"] = {
    icon = "",
    color = colors.blue,
    name = "Doc",
  },
  ["ppt"] = {
    icon = "",
    color = colors.red,
    name = "Ppt",
  },
  ["xml"] = {
    icon = "謹",
    color = colors.orange,
    name = "Xml",
  },
  ["webpack"] = {
    icon = "ﰩ",
    color = colors.lightgreen,
    name = "Webpack",
  },
  [".settings.json"] = {
    icon = "",
    color = colors.purple,
    name = "SettingsJson",
  },
  ["cs"] = {
    icon = "",
    color = colors.green,
    name = "Cs",
  },
  ["procfile"] = {
    icon = "",
    color = colors.purple,
    name = "Procfile"
  },
  ["svg"] = {
    icon = "ﰟ",
    color = colors.yellow,
    name = "Svg",
  },
  [".bashprofile"] = {
    icon = "",
    color = colors.lightgreen,
    name = "BashProfile"
  };
  [".bashrc"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Bashrc"
  };
  [".babelrc"] = {
    icon = "ﬥ",
    color = colors.yellow,
    name = "Babelrc"
  };
  [".DS_Store"] = {
    icon = "",
    color = colors.grey,
    name = "DsStore"
  };
  ["git"] = {
    icon = "",
    color = colors.red,
    name = "GitLogo"
  };
  [".gitattributes"] = {
    icon = "",
    color = colors.grey,
    name = "GitAttributes"
  };
  [".gitconfig"] = {
    icon = "",
    color = colors.grey,
    name = "GitConfig"
  };
  [".gitignore"] = {
    icon = "",
    color = colors.red,
    name = "GitIgnore"
  };
  [".gitmodules"] = {
    icon = "",
    color = colors.red,
    name = "GitModules"
  };
  ["COMMIT_EDITMSG"] = {
    icon = "",
    color = colors.red,
    name = "GitCommit"
  };
  ["COPYING"] = {
    icon = "",
    color = colors.yellow,
    name = "License",
  };
  ["COPYING.LESSER"] = {
    icon = "",
    color = colors.yellow,
    name = "License",
  };
  [".gitlab-ci.yml"] = {
    icon = "",
    color = colors.red,
    name = "GitlabCI"
  };
  [".gvimrc"] = {
    icon = "",
    color = colors.green,
    name = "Gvimrc"
  };
  [".npmignore"] = {
    icon = "",
    color = colors.purple,
    name = "NPMIgnore"
  };
  [".vimrc"] = {
    icon = "",
    color = colors.green,
    name = "Vimrc"
  };
  [".zshrc"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Zshrc"
  };
  [".zshenv"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Zshenv"
  };
  [".zprofile"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Zshprofile"
  };
  ["Dockerfile"] = {
    icon = "",
    color = colors.lightblue,
    name = "Dockerfile"
  };
  ["Gemfile$"] = {
    icon = "",
    color = colors.darkred,
    name = "Gemfile"
  };
  ["LICENSE"] = {
    icon = "",
    color = colors.yellow,
    name = "License"
  };
  ["Vagrantfile$"] = {
    icon = "",
    color = colors.blue,
    name = "Vagrantfile"
  };
  ["_gvimrc"] = {
    icon = "",
    color = colors.green,
    name = "Gvimrc"
  };
  ["_vimrc"] = {
    icon = "",
    color = colors.green,
    name = "Vimrc",
  };
  ["ai"] = {
    icon = "",
    color = colors.yellow,
    name = "Ai",
  };
  ["awk"] = {
    icon = "",
    color = colors.grey,
    name = "Awk",
  };
  ["bash"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Bash",
  };
  ["bat"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Bat"
  };
  ["bmp"] = {
    icon = "",
    color = colors.purple,
    name = "Bmp"
  };
  ["c"] = {
    icon = "",
    color = colors.lightblue,
    name = "C"
  };
  ["c++"] = {
    icon = "",
    color = colors.pink,
    name = "CPlusPlus"
  };
  ["cc"] = {
    icon = "",
    color = colors.pink,
    name = "CPlusPlus"
  };
  ["clj"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Clojure",
  };
  ["cljc"] = {
    icon = "",
    color = colors.lightgreen,
    name = "ClojureC"
  };
  ["cljs"] = {
    icon = "",
    color = colors.cyan,
    name = "ClojureJS",
  };
  ["CMakeLists.txt"] = {
    icon = "",
    color = colors.grey,
    name = "CMakeLists"
  };
  ["cmake"] = {
    icon = "",
    color = colors.grey,
    name = "CMake"
  };
  ["cobol"] = {
    icon = "⚙",
    color = colors.blue,
    name = "Cobol",
  };
  ["cob"] = {
    icon = "⚙",
    color = colors.blue,
    name = "Cobol",
  };
  ["cbl"] = {
    icon = "⚙",
    color = colors.blue,
    name = "Cobol",
  };
  ["cpy"] = {
    icon = "⚙",
    color = colors.blue,
    name = "Cobol",
  };
  ["coffee"] = {
    icon = "",
    color = colors.yellow,
    name = "Coffee",
  };
  ["conf"] = {
    icon = "",
    color = colors.grey,
    name = "Conf",
  };
  ["config.ru"] = {
    icon = "",
    color = colors.darkred,
    name = "ConfigRu"
  };
  ["cp"] = {
    icon = "",
    color = colors.pink,
    name = "Cp",
  };
  ["cpp"] = {
    icon = "",
    color = colors.pink,
    name = "Cpp",
  };
  ["cr"] = {
    icon = "",
    color = colors.normal,
    name = "Crystal",
  };
  ["csh"] = {
    icon = "",
    color = colors.grey,
    name = "Csh",
  };
  ["cson"] = {
    icon = "",
    color = colors.yellow,
    name = "Cson",
  };
  ["css"] = {
    icon = "",
    color = colors.purple,
    name = "Css",
  };
  ["cxx"] = {
    icon = "",
    color = colors.pink,
    name = "Cxx",
  };
  ["d"] = {
    icon = "",
    color = colors.darkred,
    name = "D",
  };
  ["dart"] = {
    icon = "",
    color = colors.lightblue,
    name = "Dart",
  };
  ["db"] = {
    icon = "",
    color = colors.grey,
    name = "Db",
  };
  ["diff"] = {
    icon = "",
    color = colors.grey,
    name = "Diff",
  };
  ["dockerfile"] = {
    icon = "",
    color = colors.lightblue,
    name = "Dockerfile",
  };
  ["dump"] = {
    icon = "",
    color = colors.grey,
    name = "Dump",
  };
  ["edn"] = {
    icon = "",
    color = colors.cyan,
    name = "Edn",
  };
  ["eex"] = {
    icon = "",
    color = colors.purple,
    name = "Eex",
  };
  ["ejs"] = {
    icon = "",
    color = colors.yellow,
    name = "Ejs",
  };
  ["elm"] = {
    icon = "",
    color = colors.cyan,
    name = "Elm",
  };
  ["erl"] = {
    icon = "",
    color = colors.darkred,
    name = "Erl",
  };
  ["ex"] = {
    icon = "",
    color = colors.purple,
    name = "Ex",
  };
  ["exs"] = {
    icon = "",
    color = colors.purple,
    name = "Exs",
  };
  ["f#"] = {
    icon = "",
    color = colors.cyan,
    name = "Fsharp"
  };
  ["favicon.ico"] = {
    icon = "",
    color = colors.yellow,
    name = "Favicon"
  };
  ["fish"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Fish",
  };
  ["fs"] = {
    icon = "",
    color = colors.cyan,
    name = "Fs",
  };
  ["fsi"] = {
    icon = "",
    color = colors.cyan,
    name = "Fsi",
  };
  ["fsscript"] = {
    icon = "",
    color = colors.cyan,
    name = "Fsscript",
  };
  ["fsx"] = {
    icon = "",
    color = colors.cyan,
    name = "Fsx",
  };
  ["gemspec"] = {
    icon = "",
    color = colors.darkred,
    name = "Gemspec",
  };
  ["gif"] = {
    icon = "",
    color = colors.purple,
    name = "Gif",
  };
  ["go"] = {
    icon = "",
    color = colors.lightblue,
    name = "Go",
  };
  ["h"] = {
    icon = "",
    color = colors.lightblue,
    name = "H",
  };
  ["haml"] = {
    icon = "",
    color = colors.yellow,
    name = "Haml",
  };
  ["hbs"] = {
    icon = "",
    color = colors.orange,
    name = "Hbs",
  };
  ["heex"] = {
    icon = "",
    color = colors.purple,
    name = "Heex",
  };
  ["hh"] = {
    icon = "",
    color = colors.pink,
    name = "Hh",
  };
  ["hpp"] = {
    icon = "",
    color = colors.pink,
    name = "Hpp",
  };
  ["hrl"] = {
    icon = "",
    color = colors.darkred,
    name = "Hrl",
  };
  ["hs"] = {
    icon = "",
    color = colors.purple,
    name = "Hs",
  };
  ["htm"] = {
    icon = "",
    color = colors.red,
    name = "Htm",
  };
  ["html"] = {
    icon = "",
    color = colors.red,
    name = "Html",
  };
  ["erb"] = {
    icon = "",
    color = colors.darkred,
    name = "Erb",
  };
  ["hxx"] = {
    icon = "",
    color = colors.pink,
    name = "Hxx",
  };
  ["ico"] = {
    icon = "",
    color = colors.yellow,
    name = "Ico",
  };
  ["ini"] = {
    icon = "",
    color = colors.grey,
    name = "Ini",
  };
  ["java"] = {
    icon = "",
    color = colors.teal,
    name = "Java",
  };
  ["jl"] = {
    icon = "",
    color = colors.purple,
    name = "Jl",
  };
  ["jpeg"] = {
    icon = "",
    color = colors.purple,
    name = "Jpeg",
  };
  ["jpg"] = {
    icon = "",
    color = colors.purple,
    name = "Jpg",
  };
  ["js"] = {
    icon = "",
    color = colors.yellow,
    name = "Js",
  };
  ["json"] = {
    icon = "",
    color = colors.yellow,
    name = "Json",
  };
  ["jsx"] = {
    icon = "",
    color = colors.lightblue,
    name = "Jsx",
  };
  ["ksh"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Ksh",
  };
  ["leex"] = {
    icon = "",
    color = colors.purple,
    name = "Leex",
  };
  ["less"] = {
    icon = "",
    color = colors.purple,
    name = "Less",
  };
  ["lhs"] = {
    icon = "",
    color = colors.purple,
    name = "Lhs",
  };
  ["license"] = {
    icon = "",
    color = colors.yellow,
    name = "License",
  };
  ["lua"] = {
    icon = "",
    color = colors.blue,
    name = "Lua",
  };
  ["makefile"] = {
    icon = "",
    color = colors.grey,
    name = "Makefile",
  };
  ["markdown"] = {
    icon = "",
    color = colors.red,
    name = "Markdown",
  };
  ["md"] = {
    icon = "",
    color = colors.red,
    name = "Md",
  };
  ["mdx"] = {
    icon = "",
    color = colors.red,
    name = "Mdx",
  };
  ["mix.lock"] = {
    icon = "",
    color = colors.purple,
    name = "MixLock"
  };
  ["mjs"] = {
    icon = "",
    color = colors.yellow,
    name = "Mjs",
  };
  ["ml"] = {
    icon = "λ",
    color = colors.orange,
    name = "Ml"
  };
  ["mli"] = {
    icon = "λ",
    color = colors.orange,
    name = "Mli",
  };
  ["mustache"] = {
    icon = "",
    color = colors.orange,
    name = "Mustache",
  };
  ["nix"] = {
    icon = "",
    color = colors.lightblue,
    name = "Nix",
  };
  ["node_modules"] = {
    icon = "",
    color = colors.green,
    name = "NodeModules",
  };
  ["php"] = {
    icon = "",
    color = colors.purple,
    name = "Php"
  };
  ["pl"] = {
    icon = "",
    color = colors.purple,
    name = "Pl"
  };
  ["pm"] = {
    icon = "",
    color = colors.purple,
    name = "Pm"
  };
  ["png"] = {
    icon = "",
    color = colors.purple,
    name = "Png"
  };
  ["pp"] = {
    icon = "",
    color = colors.purple,
    name = "Pp"
  };
  ["ps1"] = {
    icon = "",
    color = colors.lightblue,
    name = "PromptPs1"
  };
  ["psb"] = {
    icon = "",
    color = colors.cyan,
    name = "Psb"
  };
  ["psd"] = {
    icon = "",
    color = colors.cyan,
    name = "Psd"
  };
  ["py"] = {
    icon = "",
    color = colors.blue,
    name = "Py"
  };
  ["pyc"] = {
    icon = "",
    color = colors.blue,
    name = "Pyc"
  };
  ["pyd"] = {
    icon = "",
    color = colors.blue,
    name = "Pyd",
  };
  ["pyo"] = {
    icon = "",
    color = colors.blue,
    name = "Pyo"
  };
  ["r"] = {
    icon = "ﳒ",
    color = colors.blue,
    name = "R"
  };
  ["R"] = {
    icon = "ﳒ",
    color = colors.blue,
    name = "R"
  };
  ["rake"] = {
    icon = "",
    color = colors.darkred,
    name = "Rake"
  };
  ["rakefile"] = {
    icon = "",
    color = colors.darkred,
    name = "Rakefile"
  };
  ["rb"] = {
    icon = "",
    color = colors.darkred,
    name = "Rb"
  };
  ["Brewfile"] = {
    icon = "",
    color = colors.darkred,
    name = "Brewfile"
  };
  ["rlib"] = {
    icon = "",
    color = colors.normal,
    name = "Rlib",
  };
  ["rmd"] = {
    icon = "",
    color = colors.red,
    name = "Rmd"
  };
  ["Rmd"] = {
    icon = "",
    color = colors.red,
    name = "Rmd"
  };
  ["rproj"] = {
    icon = "鉶",
    color = colors.blue,
    name = "Rproj"
  };
  ["rs"] = {
    icon = "",
    color = colors.nornal,
    name = "Rust"
  };
  ["rss"] = {
    icon = "",
    color = colors.orange,
    name = "Rss"
  };
  ["sass"] = {
    icon = "",
    color = colors.pink,
    name = "Sass"
  };
  ["scala"] = {
    icon = "",
    color = colors.darkred,
    name = "Scala"
  };
  ["scss"] = {
    icon = "",
    color = colors.pink,
    name = "Scss"
  };
  ["sh"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Sh"
  };
  ["sig"] = {
    icon = "",
    color = colors.orange,
    name = "Sig"
  };
  ["slim"] = {
    icon = "",
    color = colors.darkred,
    name = "Slim"
  };
  ["sln"] = {
    icon = "",
    color = colors.purple,
    name = "Sln"
  };
  ["sml"] = {
    icon = "λ",
    color = colors.orange,
    name = "Sml"
  };
  ["sql"] = {
    icon = "",
    color = colors.grey,
    name = "Sql"
  };
  ["styl"] = {
    icon = "",
    color = colors.orange,
    name = "Stylus"
  };
  ["suo"] = {
    icon = "",
    color = colors.purple,
    name = "Suo"
  };
  ["swift"] = {
    icon = "",
    color = colors.orange,
    name = "Swift"
  };
  ["t"] = {
    icon = "",
    color = colors.purple,
    name = "Tor"
  };
  ["txt"] = {
    icon = "",
    color = colors.normal,
    name = "Txt"
  };
  ["tex"] = {
    icon = "",
    color = colors.teal,
    name = "Tex"
  };
  ["toml"] = {
    icon = "",
    color = colors.grey,
    name = "Toml"
  };
  ["ts"] = {
    icon = "",
    color = colors.blue,
    name = "Ts"
  };
  ["tsx"] = {
    icon = "",
    color = colors.lightblue,
    name = "Tsx"
  };
  ["twig"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Twig"
  };
  ["vim"] = {
    icon = "",
    color = colors.green,
    name = "Vim"
  };
  ["vue"] = {
    icon = "﵂",
    color = colors.green,
    name = "Vue"
  };
  ["webmanifest"] = {
    icon = "",
    color = colors.yellow,
    name = "Webmanifest"
  };
  ["webp"] = {
    icon = "",
    color = colors.purple,
    name = "Webp"
  };
  ["xcplayground"] = {
    icon = "",
    color = colors.orange,
    name = "XcPlayground",
  };
  ["xul"] = {
    icon = "",
    color = colors.orange,
    name = "Xul"
  };
  ["yaml"] = {
    icon = "",
    color = colors.grey,
    name = "Yaml"
  };
  ["yml"] = {
    icon = "",
    color = colors.grey,
    name = "Yml"
  };
  ["zsh"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Zsh"
  };
  ["terminal"] = {
    icon = "",
    color = colors.lightgreen,
    name = "Terminal"
  };
  ["pdf"] = {
    icon = "",
    color = colors.darkred,
    name = "Pdf"
  };
  ["kt"] = {
    icon = "𝙆",
    color = colors.orange,
    name = "Kotlin"
  };
  ["gd"] = {
    icon = "",
    color = colors.cyan,
    name = "GDScript"
  };
  ["tscn"] = {
    icon = "",
    color = colors.cyan,
    name = "TextScene"
  };
  ["godot"] = {
    icon = "",
    color = colors.cyan,
    name = "GodotProject"
  };
  ["tres"] = {
    icon = "",
    color = colors.grey,
    name = "TextResource"
  };
  ["glb"] = {
    icon = "",
    color = colors.orange,
    name = "BinaryGLTF"
  };
  ["import"] = {
    icon = "",
    color = colors.normal,
    name = "ImportConfiguration"
  };
  ["material"] = {
    icon = "",
    color = colors.purple,
    name = "Material"
  };
  ["otf"] = {
    icon = "",
    color = colors.normal,
    name = "OpenTypeFont"
  };
  ["cfg"] = {
    icon = "",
    color = colors.normal,
    name = "Configuration"
  };
  ["pck"] = {
    icon = "",
    color = colors.grey,
    name = "PackedResource"
  };
  ["desktop"] = {
    icon = "",
    color = colors.purple,
    name = "DesktopEntry"
  };
  ["opus"] = {
    icon = "",
    color = colors.normal,
    name = "OPUS"
  };
  ["svelte"] = {
    icon = "",
    color = colors.red,
    name = "Svelte"
  };
  ["pro"] = {
    icon = "",
    color = colors.orange,
    name = "Prolog"
  };
  ["zig"] = {
    icon = '',
    color = colors.yellow,
    name = 'Zig',
  };
  ['mint'] = {
    icon = "",
    color = colors.lightgreen,
    name = "Mint",
  };
}

local default_icon = {
  icon = "",
  color = colors.normal,
  name = "Default",
}

local global_opts = {
  override = {},
  default = false
}

local function get_highlight_name(data)
  return data.name and "DevIcon" .. data.name
end

local function set_up_highlight(icon_data)
  local hl_group = get_highlight_name(icon_data)
  if hl_group then
    vim.api.nvim_command("highlight! "..hl_group.. " ctermfg="..icon_data.color)
  end
end

local function set_up_highlights()
  for _, icon_data in pairs(icons) do
    if icon_data.color and icon_data.name then
      set_up_highlight(icon_data)
    end
  end
end

local loaded = false

local function setup(opts)
  if loaded then return end

  loaded = true

  local user_icons = opts or {}

  if user_icons.default then
    global_opts.default = true
  end

  if user_icons.override and user_icons.override.default_icon then
    default_icon = user_icons.override.default_icon
  end

  icons = vim.tbl_extend("force", icons, user_icons.override or {});

  table.insert(icons, default_icon)

  set_up_highlights()

  vim.cmd [[augroup NvimWebDevicons]]
  vim.cmd [[autocmd!]]
  vim.cmd [[autocmd ColorScheme * lua require('buftabline.devicons').set_up_highlights()]]
  vim.cmd [[augroup END]]
end

local function get_icon(name, ext, opts)
  ext = ext or name:match("^.*%.(.*)$") or ""
  if not loaded then
    setup()
  end

  local has_default = (opts and opts.default) or global_opts.default
  local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

  if icon_data then
    return icon_data.icon, get_highlight_name(icon_data)
  end
end

local function get_icon_color(name, ext, opts)
  ext = ext or name:match("^.*%.(.*)$") or ""
  if not loaded then
    setup()
  end

  local has_default = (opts and opts.default) or global_opts.default
  local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

  if icon_data then
    return icon_data.icon, icon_data.color
  end
end

local function set_icon(user_icons)
  icons = vim.tbl_extend("force", icons, user_icons or {})
  for _, icon_data in pairs(user_icons) do
    set_up_highlight(icon_data)
  end
end

local function set_default_icon(icon, color)
  default_icon.icon = icon
  default_icon.color = color
  set_up_highlight(default_icon)
end

return {
  get_icon = get_icon,
  get_icon_color = get_icon_color,
  set_icon = set_icon,
  set_default_icon = set_default_icon,
  setup = setup,
  has_loaded = function() return loaded end,
  get_icons = function() return icons end,
  set_up_highlights = set_up_highlights,
}

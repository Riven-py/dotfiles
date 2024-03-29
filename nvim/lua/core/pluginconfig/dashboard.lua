require('dashboard').setup({
  theme = 'doom',
  config = {
    header = { -- RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT RAT
[[                                                                                                                             ]],
[[                                                                                                                             ]],
[[                                                      ░░▓▓▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░                                                 ]],
[[                                              ▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                                           ]],
[[                  ░░                    ░░▒▒▓▓▓▓████▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒░░                                     ]],
[[                ░░▒▒      ░░▓▓▓▓      ░░▒▒▓▓▓▓▓▓▓▓████████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒░░                                   ]],
[[              ░░░░░░░░    ▒▒▒▒▒▒▒▒  ▒▒▒▒▓▓██▓▓▓▓▓▓████████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░                               ]],
[[                ▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒                               ]],
[[              ▒▒▒▒▓▓▓▓██▒▒░░░░▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒                             ]],
[[          ▒▒▓▓▓▓▓▓▓▓▓▓▓▓░░▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒                           ]],
[[        ▒▒▓▓▓▓▓▓░░▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓████▓▓▓▓▓▓▓▓████████████▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░                         ]],
[[      ▒▒▓▓▓▓▒▒▓▓▓▓▒▒▓▓▓▓▒▒▒▒▒▒░░▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒                         ]],
[[    ▒▒▒▒▒▒▓▓▓▓▒▒▓▓░░▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓██████████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░                       ]],
[[░░▒▒▒▒░░▒▒▓▓████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▓▓▒▒                       ]],
[[░░░░░░▒▒▒▒▒▒▓▓██▓▓▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓████▓▓██████▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░░░▒▒▒▒▒▒▒▒▓▓░░                     ]],
[[▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓██████████▓▓▓▓▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▓▓▓▓▒▒                     ]],
[[  ░░▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓██████████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓████████▓▓▓▓▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓                     ]],
[[                    ░░▓▓████████▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░░░▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓░░                   ]],
[[                          ▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓████▓▓▓▓▒▒▒▒░░▒▒░░░░░░░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒                   ]],
[[                              ▒▒▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒░░░░░░▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓                   ]],
[[                                ▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░▒▒▒▒▒▒██▓▓██▓▓▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓██░░                 ]],
[[                                ░░▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓                 ]],
[[                                  ██▓▓▓▓▓▓██▓▓▒▒░░░░░░▒▒▓▓▓▓▓▓██████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓                 ]],
[[                                  ▓▓▓▓  ▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓██████████▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▒▒               ]],
[[                                  ▒▒░░      ▒▒▓▓▒▒▒▒▒▒▓▓▓▓▓▓████████████▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒▓▓░░           ]],
[[                                  ▒▒          ▒▒▓▓▒▒▒▒▓▓▓▓██████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████▓▓▓▓▓▓▒▒▓▓▒▒           ]],
[[                              ░░░░░░          ░░▒▒▒▒▒▒████▓▓░░        ▒▒▓▓████████▓▓▓▓██▓▓████████████▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░       ]],
[[                              ░░░░░░        ░░▒▒▒▒▒▒░░░░                  ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓░░  ▒▒░░▒▒▓▓▒▒▒▒░░     ]],
[[                                ░░      ░░░░░░░░                      ░░▒▒▒▒▒▒░░░░░░░░░░▒▒                        ░░▒▒░░░░   ]],
[[                                        ░░░░░░░░                    ░░▒▒▒▒▒▒░░░░▒▒                                  ▓▓▒▒░░   ]],
[[                                                                          ░░                                          ▒▒░░▒▒ ]],
[[                                                                                                                      ▒▒░░▒▒ ]],
[[                                                                                                                      ▒▒▒▒▒▒ ]],
[[                                                                                                                      ▒▒▒▒▒▒ ]],
[[                                                                                                                      ▒▒░░▒▒ ]],
[[                                                                                                                    ░░░░░░░░ ]],
[[                  ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░                                                              ░░░░▒▒▓▓   ]],
[[            ░░░░                        ░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░                                        ░░░░▒▒▒▒▒▒▒▒     ]],
[[                                                      ░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░▒▒░░░░▒▒▒▒▒▒▒▒▒▒░░▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒         ]],
[[                                                                    ░░▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒░░░░             ]],
[[                                                                                                                             ]],
    }, 
    center = {
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Exit Neovim',
        desc_hl = 'String',
        key = 'e',
        action = ':q!'
      },
    },
    footer = {"mmm yes rat, fine specimen"}  --your footer
  }
})



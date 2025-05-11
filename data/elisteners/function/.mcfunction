tellraw @s [ \
    { "bold": true, "color": "yellow", "translate": "commands.elisteners.info.title", "fallback": "####Elistenters Lib####\n" } , \
    [ \
      [ { "bold": false, "color":"aqua", "text": "  "}, { "clickEvent": { "action": "run_command", "value": "/function elisteners.help:help" }, "underlined": true, "translate": "commands.elisteners.info.help", "fallback": "Get Help(WIKI) HERE!" }, "\n" ], \
      [ "  ", { "underlined": true, "translate": "commands.elisteners.info.author", "fallback": "Author" }, "\n" ] \
    ] \
  ]
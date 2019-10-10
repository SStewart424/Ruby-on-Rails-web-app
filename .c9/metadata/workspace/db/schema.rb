{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":13,"column":47},"end":{"row":13,"column":51},"action":"remove","lines":["2408"],"id":2,"ignore":true},{"start":{"row":13,"column":47},"end":{"row":13,"column":51},"action":"insert","lines":["3956"]},{"start":{"row":23,"column":0},"end":{"row":33,"column":0},"action":"insert","lines":["  create_table \"teams\", force: :cascade do |t|","    t.integer  \"league_id\"","    t.string   \"name\",       null: false","    t.string   \"points\",     null: false","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  add_index \"teams\", [\"league_id\"], name: \"index_teams_on_league_id\"","",""]}],[{"start":{"row":13,"column":46},"end":{"row":13,"column":55},"action":"remove","lines":["33956) do"],"id":3,"ignore":true},{"start":{"row":13,"column":46},"end":{"row":23,"column":70},"action":"insert","lines":["42552) do","","  create_table \"fixtures\", force: :cascade do |t|","    t.integer  \"team_id\"","    t.string   \"score\"","    t.string   \"opponent\",   null: false","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","","  add_index \"fixtures\", [\"team_id\"], name: \"index_fixtures_on_team_id\""]}]]},"ace":{"folds":[],"scrolltop":373.7997283935547,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1512962711333,"hash":"159ef3a75533de09cfb30fcd16fa14291ad8fbc6"}
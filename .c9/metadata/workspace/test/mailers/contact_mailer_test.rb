{"filter":false,"title":"contact_mailer_test.rb","tooltip":"/test/mailers/contact_mailer_test.rb","undoManager":{"mark":36,"position":36,"stack":[[{"start":{"row":3,"column":0},"end":{"row":5,"column":7},"action":"remove","lines":["  # test \"the truth\" do","  #   assert true","  # end"],"id":2},{"start":{"row":3,"column":0},"end":{"row":7,"column":5},"action":"insert","lines":["  test \"should return contact email\" do","    mail = ContactMailer.contact_email(\"matthew@me.com\", \"Matthew Casey\", \"1234567890\", @message = \"Hello\")","    assert_equal ['sean@premstats.com'], mail.to","    assert_equal ['sean@premstats.com'], mail.from","  end"]}],[{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":["s"],"id":3}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":["t"],"id":4}],[{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"remove","lines":["a"],"id":5}],[{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"remove","lines":["t"],"id":6}],[{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["s"],"id":7}],[{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"remove","lines":["m"],"id":8}],[{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"remove","lines":["e"],"id":9}],[{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"remove","lines":["r"],"id":10}],[{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"remove","lines":["p"],"id":11}],[{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"remove","lines":["@"],"id":12}],[{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"remove","lines":["n"],"id":13}],[{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"remove","lines":["a"],"id":14}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"remove","lines":["e"],"id":15}],[{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"remove","lines":["s"],"id":16}],[{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":["f"],"id":17}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"insert","lines":["o"],"id":18}],[{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"insert","lines":["o"],"id":19}],[{"start":{"row":5,"column":19},"end":{"row":5,"column":22},"action":"remove","lines":["foo"],"id":20},{"start":{"row":5,"column":19},"end":{"row":5,"column":36},"action":"insert","lines":["footballleagueapp"]}],[{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"insert","lines":["@"],"id":21}],[{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"insert","lines":["g"],"id":22}],[{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"insert","lines":["m"],"id":23}],[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"insert","lines":["a"],"id":24}],[{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"insert","lines":["i"],"id":25}],[{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"insert","lines":["l"],"id":26}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":33},"action":"remove","lines":["ean@premstats"],"id":27}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["s"],"id":28}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["f"],"id":29}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["o"],"id":30}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["o"],"id":31}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":22},"action":"remove","lines":["foo"],"id":32},{"start":{"row":6,"column":19},"end":{"row":6,"column":36},"action":"insert","lines":["footballleagueapp"]}],[{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["@"],"id":33}],[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":["g"],"id":34}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["m"],"id":35}],[{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["a"],"id":36}],[{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["i"],"id":37}],[{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"insert","lines":["l"],"id":38}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":57},"end":{"row":5,"column":57},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"mode":"ace/mode/ruby"}},"timestamp":1512962560836,"hash":"4f65993d7265c55f4686a5a82cd0a7170d1b0753"}
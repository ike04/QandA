{"filter":false,"title":"test_helper.rb","tooltip":"/hello_app/test/test_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["ENV['RAILS_ENV'] ||= 'test'","require File.expand_path('../../config/environment', __FILE__)","require 'rails/test_help'","","class ActiveSupport::TestCase","  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.","  fixtures :all","","  # Add more helper methods to be used by all tests here...","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["ENV['RAILS_ENV'] ||= 'test'","require File.expand_path('../../config/environment', __FILE__)","require 'rails/test_help'","require \"minitest/reporters\"","Minitest::Reporters.use!","","class ActiveSupport::TestCase","  # Setup all fixtures in test/fixtures/*.yml for all tests","  # in alphabetical order.","  fixtures :all","","  # Add more helper methods to be used by all tests here...","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":3},"end":{"row":12,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1563284909182,"hash":"80b725b31e8a85ae6949e2773bf69f0a99eceb11"}
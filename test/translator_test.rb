require "Minitest/autorun"
require "Minitest/pride"
require "./lib/translator"

class TranslatorTest < Minitest::Test

 def test_it_exists
  translator = Translate.new
  assert_instance_of Translate.translator
 end

 def test_it_changes_lowercase
  translator = Translate.new
  assert_equal ("hello world"), result
 end

 def test_it_changes_lowercase_and_numbers
 translator = Translate.new
 assert_equal ("Hello World"), result
 assert_equal ("There are 3 ships"), result
 end


end

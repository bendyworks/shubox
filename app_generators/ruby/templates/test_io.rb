require File.dirname(__FILE__) + '/test_helper'

# Expo usage note: Keeping an inline bookmark to the rdocs for the class under study
# makes it easy to continue your learning later.

# Exploring the methods of the IO class: http://www.ruby-doc.org/core/classes/IO.html
class TestIO < Test::Unit::TestCase

  def test_readlines
    contents = IO.readlines(File.join(Constants::TEST_DATA_DIR, "file.txt"))
    # See String Match for =~ syntax: http://www.ruby-doc.org/core/classes/String.html#M000792
    assert(contents[0] =~ /Salam/)
  end

end
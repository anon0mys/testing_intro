require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

require './lib/owner.rb'

class OwnerTest < Minitest::Test

  def test_owner_name_set
    owner = Owner.new("Evan Wheeler")
    assert_instance_of Owner, owner
  end

end

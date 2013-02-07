require_relative '../test_helper'

class UserTest < ActiveSupport::TestCase
  test "password is required" do
    @user = User.new
    assert_equal false, @user.valid?
    assert_equal ["can't be blank"], @user.errors[:password]
  end
end

require "test_helper"

class UserTest < ActiveSupport::TestCase
  100.times do |i|
    test "the truth #{i}" do
      assert true
      sleep 0.1
    end
  end
end

require "test_helper"

class PlayerMailerTest < ActionMailer::TestCase
  test "new_it" do
    mail = PlayerMailer.new_it
    assert_equal "New it", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

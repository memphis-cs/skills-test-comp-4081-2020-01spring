require 'test_helper'

class TuringAwardRecipientsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get turing_award_recipients_index_url
    assert_response :success
  end

end

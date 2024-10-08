require "test_helper"

class UserQuestionControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get user_question_question_url
    assert_response :success
  end
end

require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get questions_add_url
    assert_response :success
  end

  test "should get answer" do
    get questions_answer_url
    assert_response :success
  end

end

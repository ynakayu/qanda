require 'test_helper'

class AnswersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get answers_edit_url
    assert_response :success
  end

end

require 'test_helper'

class SurveyControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get participant" do
    get :participant
    assert_response :success
  end

  test "should get survey" do
    get :survey
    assert_response :success
  end

end

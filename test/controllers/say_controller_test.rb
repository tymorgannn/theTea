require 'test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get say_home_url
    assert_response :success
  end

  test "should get video" do
    get say_video_url
    assert_response :success
  end

  test "should get fashion" do
    get say_fashion_url
    assert_response :success
  end

  test "should get recommend" do
    get say_recommend_url
    assert_response :success
  end

end

require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pies" do
    get :pies
    assert_response :success
  end

  test "should get maps" do
    get :maps
    assert_response :success
  end

  test "should get columns" do
    get :columns
    assert_response :success
  end

  test "should get histograms" do
    get :histograms
    assert_response :success
  end

end

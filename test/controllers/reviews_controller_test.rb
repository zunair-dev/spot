require "test_helper"

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reviews_index_url
    assert_response :success
  end

  test "should get create" do
    get reviews_create_url
    assert_response :success
  end

  test "should get update" do
    get reviews_update_url
    assert_response :success
  end
end

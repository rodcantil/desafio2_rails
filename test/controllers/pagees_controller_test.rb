require "test_helper"

class PageesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagees_index_url
    assert_response :success
  end
end

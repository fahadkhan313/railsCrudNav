require "test_helper"

class CrudsControllerTest < ActionDispatch::IntegrationTest
  test "should get performer" do
    get cruds_performer_url
    assert_response :success
  end
end

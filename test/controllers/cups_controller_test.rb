require 'test_helper'

class CupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cups_index_url
    assert_response :success
  end

end

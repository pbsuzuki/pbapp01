require 'test_helper'

class PerformersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get performers_index_url
    assert_response :success
  end

end

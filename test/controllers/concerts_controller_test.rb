require 'test_helper'

class ConcertsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get concerts_index_url
    assert_response :success
  end

end

require "test_helper"

class SortablejsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sortablejs_index_url
    assert_response :success
  end
end

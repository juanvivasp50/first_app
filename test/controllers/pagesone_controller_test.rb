require 'test_helper'

class PagesoneControllerTest < ActionDispatch::IntegrationTest
  test "should get two" do
    get pagesone_two_url
    assert_response :success
  end

end

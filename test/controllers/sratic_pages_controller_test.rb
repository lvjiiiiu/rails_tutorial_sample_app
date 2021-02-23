require 'test_helper'

class SraticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sratic_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get sratic_pages_help_url
    assert_response :success
  end

end

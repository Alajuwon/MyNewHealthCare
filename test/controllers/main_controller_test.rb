require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_home_url
    assert_response :success
  end

  test "should get about" do
    get main_about_url
    assert_response :success
  end

  test "should get solution" do
    get main_solution_url
    assert_response :success
  end

  test "should get contact_us" do
    get main_contact_us_url
    assert_response :success
  end

end

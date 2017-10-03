require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get Running" do
    get static_pages_Running_url
    assert_response :success
  end

  test "should get via" do
    get static_pages_via_url
    assert_response :success
  end

  test "should get Spring" do
    get static_pages_Spring_url
    assert_response :success
  end

  test "should get preloader" do
    get static_pages_preloader_url
    assert_response :success
  end

  test "should get in" do
    get static_pages_in_url
    assert_response :success
  end

  test "should get process" do
    get static_pages_process_url
    assert_response :success
  end

  test "should get 40083" do
    get static_pages_40083_url
    assert_response :success
  end

end

require 'test_helper'

class MousssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mousss_index_url
    assert_response :success
  end

  test "should get new" do
    get mousss_new_url
    assert_response :success
  end

  test "should get show" do
    get mousss_show_url
    assert_response :success
  end

  test "should get create" do
    get mousss_create_url
    assert_response :success
  end

  test "should get destroy" do
    get mousss_destroy_url
    assert_response :success
  end

  test "should get update" do
    get mousss_update_url
    assert_response :success
  end

  test "should get edit" do
    get mousss_edit_url
    assert_response :success
  end

end

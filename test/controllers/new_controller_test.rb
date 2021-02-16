require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get books" do
    get new_books_url
    assert_response :success
  end

  test "should get index" do
    get new_index_url
    assert_response :success
  end

  test "should get show" do
    get new_show_url
    assert_response :success
  end

  test "should get new" do
    get new_new_url
    assert_response :success
  end

  test "should get edit" do
    get new_edit_url
    assert_response :success
  end

end

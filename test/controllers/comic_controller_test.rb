require 'test_helper'

class ComicControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get comic_title:string_url
    assert_response :success
  end

  test "should get issue:integer" do
    get comic_issue:integer_url
    assert_response :success
  end

  test "should get publisher:string" do
    get comic_publisher:string_url
    assert_response :success
  end

end

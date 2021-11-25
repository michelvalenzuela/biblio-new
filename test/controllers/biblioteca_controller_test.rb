require 'test_helper'

class BibliotecaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get biblioteca_index_url
    assert_response :success
  end

  test "should get view" do
    get biblioteca_view_url
    assert_response :success
  end

  test "should get create" do
    get biblioteca_create_url
    assert_response :success
  end

end

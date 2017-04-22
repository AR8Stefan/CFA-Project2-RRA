require 'test_helper'

class TranslateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get translate_index_url
    assert_response :success
  end

end

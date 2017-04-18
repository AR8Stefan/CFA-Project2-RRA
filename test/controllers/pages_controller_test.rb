require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get dashboard1" do
    get pages_dashboard1_url
    assert_response :success
  end

  test "should get dashboard2" do
    get pages_dashboard2_url
    assert_response :success
  end

  test "should get employment1" do
    get pages_employment1_url
    assert_response :success
  end

  test "should get employment2" do
    get pages_employment2_url
    assert_response :success
  end

  test "should get employment3" do
    get pages_employment3_url
    assert_response :success
  end

  test "should get employment4" do
    get pages_employment4_url
    assert_response :success
  end

  test "should get reflist" do
    get pages_reflist_url
    assert_response :success
  end

  test "should get refprofile" do
    get pages_refprofile_url
    assert_response :success
  end

  test "should get page1" do
    get pages_page1_url
    assert_response :success
  end

  test "should get page2" do
    get pages_page2_url
    assert_response :success
  end

  test "should get page3" do
    get pages_page3_url
    assert_response :success
  end

  test "should get page4" do
    get pages_page4_url
    assert_response :success
  end

  test "should get page5" do
    get pages_page5_url
    assert_response :success
  end

  test "should get page6" do
    get pages_page6_url
    assert_response :success
  end

  test "should get page7" do
    get pages_page7_url
    assert_response :success
  end

  test "should get page8" do
    get pages_page8_url
    assert_response :success
  end

  test "should get page9" do
    get pages_page9_url
    assert_response :success
  end

  test "should get page10" do
    get pages_page10_url
    assert_response :success
  end

end

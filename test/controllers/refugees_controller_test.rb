require 'test_helper'

class RefugeesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @refugee = refugees(:one)
  end

  test "should get index" do
    get refugees_url
    assert_response :success
  end

  test "should get new" do
    get new_refugee_url
    assert_response :success
  end

  test "should create refugee" do
    assert_difference('Refugee.count') do
      post refugees_url, params: { refugee: { contactNumber: @refugee.contactNumber, description: @refugee.description, language: @refugee.language, name: @refugee.name, occupation: @refugee.occupation } }
    end

    assert_redirected_to refugee_url(Refugee.last)
  end

  test "should show refugee" do
    get refugee_url(@refugee)
    assert_response :success
  end

  test "should get edit" do
    get edit_refugee_url(@refugee)
    assert_response :success
  end

  test "should update refugee" do
    patch refugee_url(@refugee), params: { refugee: { contactNumber: @refugee.contactNumber, description: @refugee.description, language: @refugee.language, name: @refugee.name, occupation: @refugee.occupation } }
    assert_redirected_to refugee_url(@refugee)
  end

  test "should destroy refugee" do
    assert_difference('Refugee.count', -1) do
      delete refugee_url(@refugee)
    end

    assert_redirected_to refugees_url
  end
end

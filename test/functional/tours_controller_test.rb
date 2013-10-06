require 'test_helper'

class ToursControllerTest < ActionController::TestCase
  setup do
    @tour = tours(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tours)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tour" do
    assert_difference('Tour.count') do
      post :create, tour: {  title: @tour. title, desc_eng: @tour.desc_eng, desc_fra: @tour.desc_fra, desc_ger: @tour.desc_ger, desc_ita: @tour.desc_ita, string: @tour.string, text: @tour.text }
    end

    assert_redirected_to tour_path(assigns(:tour))
  end

  test "should show tour" do
    get :show, id: @tour
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tour
    assert_response :success
  end

  test "should update tour" do
    put :update, id: @tour, tour: {  title: @tour. title, desc_eng: @tour.desc_eng, desc_fra: @tour.desc_fra, desc_ger: @tour.desc_ger, desc_ita: @tour.desc_ita, string: @tour.string, text: @tour.text }
    assert_redirected_to tour_path(assigns(:tour))
  end

  test "should destroy tour" do
    assert_difference('Tour.count', -1) do
      delete :destroy, id: @tour
    end

    assert_redirected_to tours_path
  end
end
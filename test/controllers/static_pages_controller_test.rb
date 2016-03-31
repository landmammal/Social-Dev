require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  def setup
    @title_2 = "Developing Roger"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "#{@title_2}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | #{@title_2}"
  end

  test "will get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@title_2}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@title_2}"
  end
end

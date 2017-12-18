require 'test_helper'

class FrontsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fronts_index_url
    assert_response :success
  end

  test "should get carta" do
    get fronts_carta_url
    assert_response :success
  end

  test "should get locales" do
    get fronts_locales_url
    assert_response :success
  end

  test "should get preguntas_frecuentes" do
    get fronts_preguntas_frecuentes_url
    assert_response :success
  end

end

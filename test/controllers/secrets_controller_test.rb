require 'test_helper'

class SecretsControllerTest < ActionDispatch::IntegrationTest
  test "should get Sessions" do
    get secrets_Sessions_url
    assert_response :success
  end

end

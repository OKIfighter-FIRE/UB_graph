require "test_helper"

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get customer_trend" do
    get customers_customer_trend_url
    assert_response :success
  end
end

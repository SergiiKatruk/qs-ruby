require 'test_helper'

class ListEnvelopesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get list_envelopes_index_url
    assert_response :success
  end

end

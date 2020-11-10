require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get projects_hello_url
    assert_response :success
  end

end

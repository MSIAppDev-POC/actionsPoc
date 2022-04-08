# frozen_string_literal: true

require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test 'should get action' do
    get home_action_url
    assert_response :success
  end

  test 'should get index' do
    get home_index_url
    assert_response :success
  end
end

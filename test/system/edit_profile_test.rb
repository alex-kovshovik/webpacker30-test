# frozen_string_literal: true
require 'application_system_test_case'

class EditProfileTest < ApplicationSystemTestCase
  test 'webpacker loads css just fine' do
    visit "/"
    assert_text 'TEST'
  end
end

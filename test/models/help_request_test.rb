# == Schema Information
#
# Table name: help_requests
#
#  id          :bigint           not null, primary key
#  description :text
#  email       :string
#  name        :string
#  priority    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class HelpRequestTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

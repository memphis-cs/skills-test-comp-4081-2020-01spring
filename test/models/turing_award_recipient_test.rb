# == Schema Information
#
# Table name: turing_award_recipients
#
#  id         :bigint           not null, primary key
#  name       :string
#  rationale  :string
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class TuringAwardRecipientTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: leases
#
#  id           :bigint           not null, primary key
#  deposit      :integer
#  monthly_rent :integer
#  rental       :string
#  tenant       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class LeaseTest < ActiveSupport::TestCase

  test "all fixtures valid" do
    leases.each do |l|
      assert l.valid?
    end
  end

end

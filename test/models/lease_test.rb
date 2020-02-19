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

  test "tenant presence invalid" do
    one = leases(:one)
    one.tenant = nil
    assert_not one.valid?
    one.tenant = ''
    assert_not one.valid?
  end

  test "deposit more than twice monthly rent invalid" do
    one = leases(:one)
    one.deposit = one.monthly_rent * 2 + 1
    assert_not one.valid?
  end

end

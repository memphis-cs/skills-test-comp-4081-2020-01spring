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

class Lease < ApplicationRecord

  validates :tenant, presence: true
  validate :deposit_lt_twice_rent

  def deposit_lt_twice_rent
    if deposit && monthly_rent && deposit > 2*monthly_rent
      errors.add(:deposit, "can't be more than twice the monthly rent")
    end
  end

end

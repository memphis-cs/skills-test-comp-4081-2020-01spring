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
end

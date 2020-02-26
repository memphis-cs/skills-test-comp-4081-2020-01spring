# == Schema Information
#
# Table name: cities
#
#  id         :bigint           not null, primary key
#  definition :string
#  name       :string
#  population :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class City < ApplicationRecord
end

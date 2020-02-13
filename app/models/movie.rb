# == Schema Information
#
# Table name: movies
#
#  id         :bigint           not null, primary key
#  director   :string
#  title      :string
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Movie < ApplicationRecord
end

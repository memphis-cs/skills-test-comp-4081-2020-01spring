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

class HelpRequest < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :description, presence: true
  validates :priority,
    presence: true,
    inclusion: {
      in: %w(Critical High Medium Low),
      message: "%{value} is not a valid priority"
    }
end

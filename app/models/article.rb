# == Schema Information
#
# Table name: articles
#
#  id         :bigint           not null, primary key
#  author     :string
#  journal    :string
#  title      :string
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
end

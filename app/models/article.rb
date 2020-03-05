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
#  user_id    :bigint           not null
#
# Indexes
#
#  index_articles_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

class Article < ApplicationRecord

  belongs_to :user

end

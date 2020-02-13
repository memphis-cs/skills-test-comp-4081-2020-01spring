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

require 'test_helper'

class MovieTest < ActiveSupport::TestCase

  test "all fixtures valid" do
    movies.each do |m|
      assert m.valid?
    end
  end

end

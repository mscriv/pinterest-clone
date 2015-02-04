# == Schema Information
#
# Table name: pins
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#  user_id     :integer
#

class Pin < ActiveRecord::Base
  belongs_to :users
end

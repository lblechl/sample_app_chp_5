# == Schema Information
# Schema version: 20110302000103
#
# Table name: bunnies
#
#  id           :integer         not null, primary key
#  name         :string(255)
#  fluffly_tail :boolean
#  hop_distance :integer
#  created_at   :datetime
#  updated_at   :datetime
#

class Bunny < ActiveRecord::Base
end

class Comment < ActiveRecord::Base
  has_many :commentings
  
  def self.can_be_created?
    true
  end
  
end
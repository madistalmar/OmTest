class Pin < ActiveRecord::Base
  attr_accessible :description

  validation :description, presence: true
end

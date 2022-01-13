class User < ApplicationRecord
  validates_presence_of :firstname
  validates_presence_of :name
  validates_presence_of :username
  has_rich_text :aboutme
  #belongs_to :location
end

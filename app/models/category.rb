class Category < ActiveRecord::Base
  has_many :chapters

  validates :name, presence: true
  validates :name, uniqueness: true
end

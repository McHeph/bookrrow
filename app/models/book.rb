class Book < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :author
end
class Post < ApplicationRecord
  belongs_to :admin
  has_many :tag
end

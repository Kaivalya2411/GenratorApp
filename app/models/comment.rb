class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog
  belongs_to :portfolio
end

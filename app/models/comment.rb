class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog

  validates :content, presence: true, tength: { minimun: 5. maximimun: 1000 }
end

class Tweet < ApplicationRecord
  belongs_to :user
  has_many :comment
  def self.search(search)
    if search != ''
      Tweet.where('text LIKE(?)', "%#{search}%")
    else
      Tweet.all
    end
  end
end

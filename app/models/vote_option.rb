class VoteOption < ActiveRecord::Base
  validates :title, presence: true
  belongs_to :poll
end

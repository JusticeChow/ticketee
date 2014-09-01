class Ticket < ActiveRecord::Base
  belongs_to :project
<<<<<<< HEAD
  belongs_to :user
=======
>>>>>>> FETCH_HEAD
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end

class Contact < ActiveRecord::Base
#name,email, commets pulled from db/schema file
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true

end    
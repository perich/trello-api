class Bucket < ActiveRecord::Base
  belongs_to :project
  has_many :tasks, dependent: :destroy  
end

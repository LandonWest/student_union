class Student < ActiveRecord::Base
  validates :name, :course, presence: true
end

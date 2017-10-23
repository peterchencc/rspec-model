class Student < ApplicationRecord

  belongs_to :bootcamp

  validates :name, presence: true
  validates :email, presence: true, uniqueness: :true
  validates :birth_date, presence: true

end

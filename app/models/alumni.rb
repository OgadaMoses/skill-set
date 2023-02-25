class Alumni < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :year, presence: true
    validates :course, presence: true
end

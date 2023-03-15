class Toy < ApplicationRecord
     
    validates :name, presence: true, uniqueness: true
    validates :image, presence: true
    validates :likes, length: {minimum: 0}
end

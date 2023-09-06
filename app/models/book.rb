class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true, numericality: { greater_than: 0 }
    validates :Published_Date, presence: true
end

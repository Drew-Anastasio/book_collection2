class Book < ApplicationRecord
    has_many :users, through: :user_book
    has_many :user_books
    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true, numericality: { greater_than: 0 }
    validates :Published_Date, presence: true
end

class User < ApplicationRecord
    has_many :user_books
    has_many :books, through: :user_books

    def as_detail_json
        json = self.as_json
        json[:user_books] = self.user_books.includes(:book).map { |ub| ub.as_book_json  }
        json
    end
end

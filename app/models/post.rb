class Post < ApplicationRecord
    validates :title, :author, :description, :rank, presence: true
end

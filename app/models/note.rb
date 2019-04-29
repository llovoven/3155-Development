class Note < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6 }
    validates :text, presence: true, length: { minimum: 10 }
end

class Article < ApplicationRecord
    validate :title, presence:true
    validate :body, presence:true, length: { minimum: 10}
end

class User < ApplicationRecord
    # associations
    has_many :posts
end

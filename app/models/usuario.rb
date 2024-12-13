class Usuario < ApplicationRecord
    has_many :posts
    # ou
    # has_many :postes, class_name: "Post"

    validates :email, presence: true, uniqueness: true
    validates :name, presence: true
    validates :senha, presence: true
end

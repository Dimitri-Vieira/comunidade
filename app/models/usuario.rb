class Usuario < ApplicationRecord
    has_many :posts
    # ou
    # has_many :postes, class_name: "Post"

    validates :email, uniqueness: true
    validates :nome, :email, :senha, presence: true
end

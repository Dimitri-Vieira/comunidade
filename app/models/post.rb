class Post < ApplicationRecord
  has_many :comentarios
  belongs_to :usuario
  # ou
  # belongs_to :user, class_name: "Usuario", foreign_key: "usuario_id"
end

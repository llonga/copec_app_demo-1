class GasStation < ApplicationRecord
#de muchas a una
  belongs_to :user
  has_one_attached :avatar
  validates :name, presence: true
  #se anaden los metodos del modelo
  def add_worker
  end
end

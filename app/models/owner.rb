class Owner < ApplicationRecord
  has_many :pets, dependent: :nullify

  def full_name
    self.first_name + " " + self.last_name
  end

end

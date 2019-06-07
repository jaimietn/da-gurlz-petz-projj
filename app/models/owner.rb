class Owner < ApplicationRecord
  has_many :pets, dependent: :nullify
  validates :first_name, uniqueness: true

  def full_name
    self.first_name + " " + self.last_name
  end

  def self.many
    owners_many = []
    Owner.all.each do |owner|
      if owner.pets.length > 1
        owners_many << owner
      end
    end
  end
end

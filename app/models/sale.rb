class Sale < ApplicationRecord
    validates :mls, presence: true, uniqueness: true

    belongs_to :property
end

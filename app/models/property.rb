class Property < ApplicationRecord
    validates :number, presence: true, uniqueness: true
    validates :full_address, presence: true
    validates :square_feet, presence: true
    validates :lanai, presence: true
    validates :floors, presence: true
    validates :frontage, presence: true
    validates :view, presence: true  

    has_many :sales
    
    def self.sort_by (sort_column)
        Property.order("#{sort_column} asc")
    end
end

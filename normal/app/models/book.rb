class Book < ApplicationRecord
  attribute :price_in_cents, :integer

  belongs_to :author
end

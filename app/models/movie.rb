class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness:true, presence:true
  validates :overview, presence:true
end


# title cannot be blank (FAILED - 15)
# overview cannot be blank (FAILED - 16)
# has many bookmarks (FAILED - 17)
# should not be able to destroy self if has bookmarks children (FAILED - 18)

class Genre < ActiveRecord::Base
  has_many :artists, through: :songs
end

class Movie < ApplicationRecord
 has_and_belongs_to_many :tags
  attr_accessor :tags_ids



end

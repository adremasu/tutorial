class Track < ActiveRecord::Base
  attr_accessible :points, :title, :tour_id
  belongs_to :tour

end

class Tour < ActiveRecord::Base
  has_many :traks
  before_destroy :ensure_not_referenced_by_any_track

  attr_accessible :title, :desc_eng, :desc_fra, :desc_ger, :desc_ita
  validates: :title, presence: true
end

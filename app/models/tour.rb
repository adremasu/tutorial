class Tour < ActiveRecord::Base
  attr_accessible :title, :desc_eng, :desc_fra, :desc_ger, :desc_ita
end

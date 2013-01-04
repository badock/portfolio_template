class Picture < ActiveRecord::Base
  attr_accessible :label, :title, :url, :album

  belongs_to :album
end

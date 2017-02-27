class Picture < ApplicationRecord

  validate_presence_of :artist, :title, :url

  
end

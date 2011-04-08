class Photo < ActiveRecord::Base
  belongs_to   :album
  has_attachment  :content_type => :image, :thumbnails => {:small => '20x15>', :thumb => '50x50>'},
  :storage => :file_system
  
end

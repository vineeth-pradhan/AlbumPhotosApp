class Album < ActiveRecord::Base
  has_many :photos, :dependent => :destroy
  accepts_nested_attributes_for :photos, :reject_if => lambda { |a| a['uploaded_data'].blank? }, :allow_destroy => true
end

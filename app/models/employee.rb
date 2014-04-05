class Employee < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, :use => :slugged

  has_many :incentive
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:styles/default.png"

end

class Movie < ApplicationRecord
	#searchkick
	belongs_to :user
	has_many :reviews
  has_one_attached :image
	#has_attached_file :image, styles: { medium: "400x600>" }, default_url: "/images/:style/missing.png"
  #S	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
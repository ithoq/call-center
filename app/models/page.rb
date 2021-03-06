class Page < ActiveRecord::Base
	extend FriendlyId
	belongs_to :category
	friendly_id :title, use: :slugged

	def should_generate_new_friendly_id?
    	slug.empty?
  	end
end

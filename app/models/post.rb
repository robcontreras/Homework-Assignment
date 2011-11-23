class Post < ActiveRecord::Base

	belongs_to :user

	def self.latest_headline
		category = Category.find_by_name('Titulares')
		where('category_id = ?', category.id).order('created_at DESC').limit(1)
	end

end

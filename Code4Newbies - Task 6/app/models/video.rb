class Video < ActiveRecord::Base
	def next
		Video.where("id > ?", id).first
	end

	def prev
		Video.where("id < ?", id).last
	end
end

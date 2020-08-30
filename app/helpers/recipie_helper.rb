module RecipieHelper
	def	recipie_image(recipie)
		recipie.photo.present? ? recipie.photo : "spork.png"
	end

	def	author_name(recipie)
	  recipie.author.present? ? recipie.author : "Anonymous"
	end
	
	def	created_on(recipie)
    recipie.created_at.strftime("%B %d, %Y")
	end

	def datetime_machine(recipie)
		recipie.created_at.strftime("%Y-%m-%d")
	end

	def	short_description(recipie)
    recipie.description.truncate(40)
	end
end
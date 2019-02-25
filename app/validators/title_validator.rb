class TitleValidator < ActiveModel::Validator
	def validate(post)
		unless post.title == nil || post.title.include?("Won't Believe") || post.title.include?("Secret") || post.title.include?("Guess") || post.title.include?("Top 20") 
			post.errors[:title] << 'Need clickbait!!'
		end
	end
end

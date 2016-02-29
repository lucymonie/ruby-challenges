def initialize
		@@total_blog_posts += 1
	end

	def Blogpost.current_count
		puts "There are currently #{@@total_blog_posts} blog posts in my blog."
	end

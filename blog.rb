class Blog
	@@total_blogs = 0

	def initialize
		@@total_blogs +=1
	end

	def self.current_count
		puts "There are currently #{@@total_blogs} instances of the Blogpost class."
	end
	
end

class Blogpost < Blog

	attr_accessor :title, :author, :pub_date, :content

end

def pub_date
	current_time = Time.new
	current_hour = current_time.hour 
	current_minute = current_time.min
	current_day = current_time.mday
	current_month = current_time.month 
	current_year = current_time.year 
	return "#{current_day} #{current_month} #{current_year} at #{current_hour}:#{current_minute}"
end

puts "Do you want to create a new blog post? [Y/N]"
	new_blog = gets.chomp.downcase

	if (new_blog == "y")
		puts "What is the title of your new blog post?"
		new_title = gets.chomp.capitalize
		puts "Please type your name or the name of the author:"
		new_author = gets.chomp.capitalize
		puts "Please type the content of your blog below:"
		new_content = gets
	end

blog_title = Blogpost.new
blog_title.title = new_title
blog_title.author = new_author
blog_title.pub_date = pub_date
blog_title.content = new_content
gettitle = blog_title.title
getauthor = blog_title.author
getpubdate = blog_title.pub_date
getcontent = blog_title.content

puts "Here is the latest post from the blog 'Hello World'."
puts "#{gettitle}"
puts "By #{getauthor}"
puts
puts "#{getcontent}"
puts
puts "Published: #{getpubdate}"

puts blog_title.inspect
puts Blogpost.inspect
Blogpost.current_count

blog_array = []
blog_array << blog_title << gettitle << getauthor << getcontent << getpubdate
print blog_array
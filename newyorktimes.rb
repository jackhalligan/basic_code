require "open-uri"

def count_tags(url, tag)
	pattern = /<#{tag}\b/
	page = open(url).read
	tags = page.scan(pattern)
	puts "The site #{url} has #{tags.length} #{tag} tags"
end	

count_tags("http://www.nytimes.com", "div")
count_tags("http://www.espn.com", "div")
class Author
@@post_count = []

attr_accessor :name, :posts

def initialize(name)
  @name = name
  @posts = []
end

def add_post(post)
@posts << post
@@post_count << post
post.author = self
end






end

class Author
@@post_count

attr_accessor :name, :posts

def initialize(name)
  @name = name
  @posts = []
end

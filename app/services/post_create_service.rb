class PostCreateService
  class PostCreateError < StandardError ; end

  def process post
    raise PostCreateError.new unless post.save
  end
end
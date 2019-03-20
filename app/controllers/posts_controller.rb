class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  # add create method here
<<<<<<< HEAD
  def create
    post = Post.new
    post.title = params[:title]
    post.description = params[:description]
    post.save
    redirect_to posts_path(@post)
  end

=======
  def create 
    post = Post.new 
    post.title = params[:title] 
    post.description = params[:description]
    post.save 
  end 
  
>>>>>>> f8cb79717f64b19bc054a740869a6a71c54ad90e
end

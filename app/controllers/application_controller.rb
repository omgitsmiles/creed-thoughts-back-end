class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get "/posts" do
    post = Post.all
    post.to_json(include: :user)
  end

  get "/users" do
    user = User.all
    user.to_json(include: :posts)
  end
  
  post "/posts/:id" do
    post = User.find(params[:id]).posts.create(message: params[:message])
    post.to_json(include: :user)
  end

  patch "/posts/:id" do
    update_post = Post.find(params[:id])
    update_post.update(message: params[:message])
    update_post.to_json(include: :user)
  end

  delete "/posts/:id" do
    delete = Post.find(params[:id])
    delete.destroy
  end

end

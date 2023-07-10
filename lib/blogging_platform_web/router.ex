scope "/", Blog do
  pipe_through :browser

  get "/posts", PostController, :index
  get "/posts/new", PostController, :new
  post "/posts", PostController, :create
end

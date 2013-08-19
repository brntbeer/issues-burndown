require "sinatra"

get '/' do
  @issues = Octokit.issues("brntbeer/trijug_welcome")

  erb :index
end

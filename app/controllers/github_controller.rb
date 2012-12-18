class GithubController < ApplicationController
  def index
    
  end

  def show
    @username =  params[:q]
    @github = Octokit.user(@username)
    puts "In show"
  end

  def get 
    puts "In get"
  end

  def search

  end
end

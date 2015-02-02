class HomeController < ApplicationController
  http_basic_authenticate_with name: "hello", password: "world"

  def index
    render :text => "Hello, World!"
  end
end

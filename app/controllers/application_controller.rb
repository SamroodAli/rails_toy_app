class ApplicationController < ActionController::Base
  def hello
    render html: "toy app application hello!"
  end
end

class ApplicationController < ActionController::Base
  def hello
    render html: "Hello mundo"
  end
end

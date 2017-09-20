class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def hello
    render html: "<h1 style=\"font-family: sans-serif\">Hello, world!</h1>".html_safe
  end

end

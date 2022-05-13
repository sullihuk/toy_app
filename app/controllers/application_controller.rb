class ApplicationController < ActionController::Base
  def hello
    render html: "hello, Munda"
  end
end

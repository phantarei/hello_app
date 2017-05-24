class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hola Mundo de Gato!"
  end

  def goodbye
    render html: "Forever"
  end
end

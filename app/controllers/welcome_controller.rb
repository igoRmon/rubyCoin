class WelcomeController < ApplicationController
  def index
  	cookies[:curso] = "Curso de Ruby on Rails"
  	@meu_nome = params[:nome]
  end
end

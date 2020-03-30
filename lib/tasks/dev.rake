namespace :dev do
  desc "Configura o ambiente de desenvolvimento"
  task setup: :environment do
  	if Rails.env.developement?
  		spinner = TTY::Spinner.new("[:spinner] Executando tarefas ...", format: :pulse_2)
  		spinner.auto_spin
  		%x(rails db:drop db:create db:migrate db:seed)
  		spinner.stop("Concluido com sucesso!")
  	else
  		puts "Você não está em ambiente de desenvolvimento"
  	end

  end
end

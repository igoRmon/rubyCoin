module ApplicationHelper

	def locale	
		if I18n.locale == :en
			"Estados Unidos"
		else
			"Português do Brasil"
		end
	end

	def data_br(data_us)
		data_us.strftime("%d/%m/%Y")
	end
end

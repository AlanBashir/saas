class ContactMailer < ActionMailer::Base

	default to: 'AlanB96@outlook.com'
	
	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject:'Contact Form')
	end
end
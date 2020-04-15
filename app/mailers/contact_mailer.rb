class ContactMailer < ApplicationMailer
	# default from: "noreply@example.com"

	def contact_mail(contact)
    @contact = contact
    mail(to: "kartikgavade1295@gmail.com", subject: "New Contact Response Added")
  end
end


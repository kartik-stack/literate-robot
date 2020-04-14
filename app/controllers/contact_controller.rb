class ContactController < ApplicationController
  def new
	  respond_to do |format|
		  format.html { redirect_to "/contact"}
		  format.json { head :no_content }
		end
  end

  def create

  end

  def create_contact
    @contact = Contact.new(contact_params)
    respond_to do |format|
      if @contact.save
        ContactMailer.contact_mail(@contact).deliver_later
        format.html { redirect_to "/contact", notice: "Email Successfully Sent." }
        # format.json { render :show, status: :created, location: @contact }
      else
        format.html {
          redirect_to "/contact?locale=#{@locale}", alert: @contact.errors.full_messages.join(', ')
        }
      end
    end    
  end

  def index
    respond_to do |format|
      format.html { redirect_to "/contact"}
      format.json { head :no_content }
    end
  end

  def show
	  respond_to do |format|
		  format.html { redirect_to "/contact"}
		  format.json { head :no_content }
		end
  end

  private

    # Never trust parameters from the scary internet, only allow the white list through.
    def contact_params
      params.require(:contact).permit(:fname, :lname, :email, :mobile, :message)
    end
end

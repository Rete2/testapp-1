class ContactController <ApplicationController
  def index
    @name = params[:name]
    @surname = params[:surname]
  end
end

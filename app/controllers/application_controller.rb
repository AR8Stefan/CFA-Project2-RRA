class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  private

  def user_not_authorized
    flash[:alert] = "You are not authorized to perform this action."
    redirect_to(root_path)
  end
######################
  include Pundit
  protect_from_forgery

   helper_method :mailbox
  
  private

  def mailbox
    @mailbox ||= current_user.mailbox
  end

  protected
######################
end

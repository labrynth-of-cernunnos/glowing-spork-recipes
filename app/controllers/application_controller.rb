class ApplicationController < ActionController::Base
  protect_from_forgery with: :exceptions
  before_action :set_nav_variable

  def set_nav_variable
    @styles = Style.all
  end
end

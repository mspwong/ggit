class ApplicationController < ActionController::Base
  protect_from_forgery

  def do_nothing
    p 'change from master 1'
    p 'change from master 2'
  end
end

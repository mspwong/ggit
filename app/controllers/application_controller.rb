class ApplicationController < ActionController::Base
  protect_from_forgery

  def do_nothing
    p 'change from master 1'
    p 'change from master 2'
    p 'change from master 3'

    p 'even more changes from master 1'
  end
end

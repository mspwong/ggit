class ApplicationController < ActionController::Base
  protect_from_forgery

  def do_nothing
    p 'change from master 1'
    p 'change from master 2'
    p 'change from master 3'

    p 'even more changes from master 1'

    puts 'and more from master 1'

    p 'round 5 from master 2'
  end
end

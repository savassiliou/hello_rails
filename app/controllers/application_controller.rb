class ApplicationController < ActionController::Base
  def goodbye
    render html: 'goodbyes world'
  end
end

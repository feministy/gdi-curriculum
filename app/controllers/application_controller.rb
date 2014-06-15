class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include Chapters
  include Languages
  include Levels
  include Statuses
end

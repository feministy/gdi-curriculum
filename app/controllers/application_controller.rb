class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include AdminHelper
  include SessionsHelper

  # Constants
  include Chapters
  include Languages
  include Levels
  include ReviewCriteria
  include Statuses
end

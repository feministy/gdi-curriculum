module SessionsHelper
  def check_user
    redirect_to new_sessions_path, :flash => { :error => "You must be logged in!" } unless current_user
  end

  def current_user
    @current_user ||= session[:current_user_id] && User.find_by_id(session[:current_user_id])
  end

  def create_session
    session[:current_user_id] = @user.id
  end

  def destroy_session
    session[:current_user_id] = nil
  end
end

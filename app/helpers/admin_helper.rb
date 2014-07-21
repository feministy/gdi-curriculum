module AdminHelper
  def can_update_status?(material)
    is_admin? && !material.new_record?
  end
end
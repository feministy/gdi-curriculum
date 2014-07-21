module AdminHelper
  def can_update_status?(material)
    is_admin? && !material.new_record?
  end

  def can_review?(material)
    is_admin? && !reviewed_by?(current_user, material)
  end

  def reviewed_by?(user, material)
    user.reviews.any? && user.reviews.pluck(:materials_id).include?(material)
  end
end
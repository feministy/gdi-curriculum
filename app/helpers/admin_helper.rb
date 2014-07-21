module AdminHelper
  def can_update_status?(material)
    is_admin? && !material.new_record?
  end

  def can_review?(material)
    is_admin? && !reviewed_by?(current_user, material)
  end

  def reviewed_by?(user, material)
    user.reviews.any? && user.reviews.pluck(:material_id).include?(material.id)
  end

  def user_review_for(material)
    Review.where(material_id: material.id, user_id: current_user.id).first
  end
end
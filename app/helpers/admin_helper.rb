module AdminHelper
  def can_update_status?(material)
    is_admin? && !material.new_record?
  end

  def can_review?(material)
    is_admin? && !reviewed_by?(current_user, material)
  end

  def is_admin?
    current_user && current_user.admin?
  end

  def owner_can_edit?(material)
    current_user == material.user && material.reviews.empty?
  end

  def owns_review?(review)
    is_admin? && review.user == current_user
  end

  def reviewed_by?(user, material)
    user.reviews.any? && user.reviews.pluck(:material_id).include?(material.id)
  end

  def user_review_for(material)
    Review.where(material_id: material.id, user_id: current_user.id).first
  end
end
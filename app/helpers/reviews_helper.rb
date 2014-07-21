module ReviewsHelper
  def set_criteria(review, criteria)
    set_requirements(review, criteria[:requirements].keys)
    set_recommendations(review, criteria[:recommendations].keys)
    set_optionals(review, criteria[:optionals].keys)
  end

  def set_user(review)
    review.user = current_user
  end

  def set_requirements(review, requirements)
    review.requirements = requirements if requirements.any?
  end

  def set_recommendations(review, recommendations)
    review.recommendations = recommendations if recommendations.any?
  end

  def set_optionals(review, optionals)
    review.optionals = optionals if optionals.any?
  end
end

module ReviewCriteria
  def self.requirements
    [
      "Class content must be appropriate to the stated timeframe; not too much, not too little. Don't introduce too much, too soon.",
      "Curriculum must be appropriate for the skill level of the students (e.g., beginners for intro classes).",
      "Curriculum should be technically accurate and have few or no errors.",
      "Curriculum must be respectful. No content should be demeaning, insulting, or in any way violate our code of conduct. Watch for patronizing tone or examples that ask for personal details like age or weight."
    ]
  end

  def self.requirements_checkboxes
    for_checkboxes(requirements, "requirements")
  end

  def self.recommendations
    [
      "Curriculum should be interesting and engaging.",
      "Curriculum should include in-class exercises whenever possible. We recommend no more than twenty minutes without an exercise.",
      "Class exercises should have solutions, either on the slides or as a linked page/download.",
      "It is helpful for a class to have a blurb and a list of pre-reqs and require materials (for posting to Meetup)."
    ]
  end

  def self.recommendations_checkboxes
    for_checkboxes(recommendations, "recommendations")
  end

  def self.optionals
    [
      "Instructor guides/materials, handouts, follow-up emails, and similar additional materials help the class be reusable.",
      "'Homework' problems or additional bonus exercises can help balance different skill levels"
    ]
  end

  def self.optionals_checkboxes
    for_checkboxes(optionals, "optionals")
  end

  def self.for_checkboxes(list, prefix)
    list.map do |l|
      {
        label: "criteria[#{prefix}][#{l}]",
        description: l
      }
    end
  end
end
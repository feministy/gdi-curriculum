module Languages
  def self.list
    [
      "Python",
      "Django",
      "Ruby",
      "Rails",
      "HTML/CSS",
      "JavaScript",
      "PHP/MySQL/WordPress",
      "Fundamentals",
      "User Experience",
      "Design",
      "Android/Java",
      "iOS",
      "Computer Science",
      "Git/GitHub",
      "Other Topics"
    ]
  end

  def self.for_select
    list.sort_by(&:downcase).map { |l| [l, l] }
  end
end
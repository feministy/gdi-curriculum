module Levels
  def self.list
    [
      "(3) Guru: Expert!",
      "(2) Intermediate: I know this very well",
      "(1) Basic: Familiarity, but there's a learning curve"
    ]
  end

  def self.for_select
    list.map { |l| [l, l] }
  end
end
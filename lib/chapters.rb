module Chapters
  def self.list
    [
      "Ann Arbor",
      "Austin",
      "Baltimore",
      "Boise",
      "Boston",
      "Boulder / Fort Collins",
      "Bucks County",
      "Buffalo",
      "Burlington",
      "Chicago",
      "Columbus",
      "Cincinnati",
      "Dallas / Fort Worth",
      "Washington DC",
      "Detroit",
      "Kansas City",
      "Los Angeles",
      "Miami",
      "Milwaukee",
      "New York",
      "Ottawa",
      "Philadelphia",
      "Pittsburgh",
      "Raleigh / Durham",
      "Salt Lake City",
      "San Francisco",
      "Seattle",
      "Sydney",
      "Toledo",
      "Tri-Cities"
    ]
  end

  def self.for_select
    list.sort_by(&:downcase).map { |c| [c, c] }
  end
end
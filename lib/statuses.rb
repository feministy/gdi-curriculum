module Statuses
  def self.list
    [
      pending_review,
      "Approved for core",
      "Conditional approval, pending adjustments",
      "Not approved for core",
      "Core"
    ]
  end

  def self.for_select
    list.map { |s| [s, s] }
  end

  def self.pending_review
    "Pending review"
  end
end

module ApplicationHelper
  def year_month_day(date)
    date.strftime('%Y-%m-%d')
  end
end

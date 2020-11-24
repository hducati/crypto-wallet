module ApplicationHelper
  def date_brazillian(date_us)
    date_us.strftime("%d/%m/%Y")
  end
end

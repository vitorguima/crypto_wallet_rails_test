module ApplicationHelper
  def date_br(usa_date)
    usa_date.strftime("%d/%m/%Y")
  end

  def app_name
    "CRYPTO WALLET APP"
  end
end

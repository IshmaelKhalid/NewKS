class NewestKickstarter::CLI
  
  def start # Dictates the flow and order of my gem  
    list # Call Scraping Method
    menu # Call Interactive Method
    goodbye # Call Closing Method
  end
  
end
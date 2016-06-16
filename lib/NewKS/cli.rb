class NewKS::CLI
  
  def start # Dictates the flow and order of my gem  
    list # Call Scraping Method
    menu # Call Interactive Method
    goodbye # Call Closing Method
  end

  def list # Scraping Method
    puts "" #Skips Line
    puts "************* (Top 20) Newest Kickstarter Projects *************" # List Title
    puts "" #Skips Line
    #Call .all method on Project Class, take each with index and puts
    NewKS::Project.all.each.with_index(1) do |project, i|
      puts "#{i}. #{project.name}" 
      #format: 1. blahblah (then skips line, for each project)
    end
    puts "" #Skips Line
  end

end
class NewKS::Project
  attr_accessor :name, :url, :summary, :author
  # reader and writer methods for my project properties

  def self.all
    # fetch all projects if available or scrape KS
    @@all ||= scrape_newest_projects
  end

  def self.find(id)
    # find method that searches all projects by index
    # [id-1] for offset, id starts @ 1, index starts @ 0
    self.all[id-1]
  end
end
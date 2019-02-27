class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def check_backer

  end

  def add_backer(backer)
    @backers << backer
  end

end

class Patient
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  
  def appointments
    
  end
  
  def new_appointment(date)
    
  end
  
  def patients
    
  end
  
end
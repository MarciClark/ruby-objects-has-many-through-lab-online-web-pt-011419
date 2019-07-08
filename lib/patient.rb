class Patient 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @appointments = []
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def new_appointment(appointment)
    @appointments << appointment 
    appointment.patient = self 
  end 
  
  def appointments
   @appointments
  end 
  
  def doctors
    @appointments.collect do |appointment|
      appointment.doctor
    end 
  end 
  
end 
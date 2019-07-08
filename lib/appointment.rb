class Appointment 
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date)
    @date = date(day.month)
    @patient = patient 
    @doctor = doctor 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def patient 
    self.patient
  end 
  
  def doctor 
    self.doctor
  end 
  
end 
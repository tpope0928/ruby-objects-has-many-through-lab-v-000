class Appointment
  attr_accessor :doctor, :date, :patient
  
  @@all = []
  
  def intialize(doctor, date, patient)
    @@all << self
    @doctor = doctor
    @date = date
    @patient = patient
  end
  
  def self.all
    @@all
  end
  
end
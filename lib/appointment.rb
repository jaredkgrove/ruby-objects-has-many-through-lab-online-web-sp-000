class Appointment
  attr_accessor :date
  attr_reader :patient, :doctor
  @@all = []
  def initialize(patient, doctor, date)
    @date = date
    @doctor = doctor
    @patient = patient
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
end
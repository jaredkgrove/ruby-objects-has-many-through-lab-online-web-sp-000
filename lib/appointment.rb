class Appointment
  attr_accessor :date, :doctor
  attr_reader :patient
  @@all = []
  def initialize(date, doctor, patient)
    @date = date
    @doctor = doctor
    @patient = patient
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
end
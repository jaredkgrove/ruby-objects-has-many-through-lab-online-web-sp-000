class Appointment
  attr_accessor :date
  attr_reader :patient, :doctor
  @@all = []
  def initialize(date, doctor, patient)
    @date = date
    @patient = patient
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
end
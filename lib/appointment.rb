class Appointment
  attr_accessor :date
  attr_reader :patient
  @@all = []
  def initialize(date, patient)
    @date = date
    @patient = patient
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
end
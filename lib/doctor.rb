class Doctor
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt)
    appt.doctor = self if appt is_a? Appointment
    @appointments << appt
  end
end

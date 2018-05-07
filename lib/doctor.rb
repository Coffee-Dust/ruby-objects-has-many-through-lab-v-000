class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt)
    appt.doctor = self
    @appointments << appt if appt is_a? Appointment
  end
end

class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @appointments = []
  end

end

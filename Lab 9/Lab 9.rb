class VITStudent
  attr_accessor :registration_number, :email, :password

  def initialize(department_code)
    @department_code = department_code
    generate_registration_number
    generate_email
    generate_default_password
  end

  private

  def generate_registration_number
    current_year = Time.now.year.to_s[-2..-1] # Get the last two digits of the current year
    random_number = rand(1..200).to_s.rjust(3, '0') # Generate a random number between 1 and 200
    @registration_number = "#{current_year}#{@department_code}#{random_number}"
  end

  def generate_email
    @email = "student#{@registration_number}@gmail.com"
  end

  def generate_default_password
    @password = "VIT@#{rand(1000..9999)}"
  end
end

department_code = "MIS"
student = VITStudent.new(department_code)

puts "Registration Number: #{student.registration_number}"
puts "Email: #{student.email}"
puts "Password: #{student.password}"

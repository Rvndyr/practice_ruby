require "./employee.rb"
class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def give_all_raises
    index = 0
    while index < @employees.length
      @employees[index].give_annual_raise
      index +=1
    end
    p @employees
  end

  def fire_all_employees
    index = 0
    while index < @employees.length
      @employees[index].active = false
      index +=1
    end
    p @employees
  end
end







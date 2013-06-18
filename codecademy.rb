# create class called Account
class Account
  # create read-only attributes (instance var) as symbols :name :balance
  attr_reader :name, :balance
  # start instance var with attributes: name, balance (optional parameter = 100, if no parameter is given, set to 100 as default)
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  
  # define method: display_balance that takes argument variable pin_number
  def display_balance(pin_number)
    # put varialble if pin_number is equal to pin
    # if not, go to method pin_error
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end
  
   # def display_balance(pin_number)
   #   if pin == pin_number
   #     puts "Balance: $#{@balance}."
   #   end
   #   else
   #    puts pin_error
   # end

  # define method withdraw with arg vars pin_number (above), amount (new)
  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount # @balance = @balance - amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  private
  
  # define method pin = instance variable @pin = 1234
  def pin
    @pin = 1234
  end
  
  # method pin_error will put string
  def pin_error
    "Access denied: incorrect PIN."
  end
end

my_account = Account.new("Eric", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)
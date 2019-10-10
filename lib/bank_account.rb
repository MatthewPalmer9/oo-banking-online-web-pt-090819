class BankAccount
  attr_accessor :status, :balance
  attr_reader :name

  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    true if @balance > 0 && @status = "open"
  end

end

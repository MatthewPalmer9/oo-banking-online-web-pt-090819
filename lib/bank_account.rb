class BankAccount
  attr_accessor :status
  attr_reader :name

  def initialize(name)
    @name = name
    @status = "open"
    balance
  end

  def balance
    p 1000
  end

  def deposit(amount)
    balance += amount
  end

end

class BankAccount
  attr_accessor :status
  attr_reader :name

  def initialize(name)
    @name = name
    @status = "open"
    balance
  end

  def balance
    1000
  end

  def deposit(amount)
    return balance + amount
  end

end

class BankAccount
  attr_accessor :status
  attr_reader :name

  def initialize(name)
    @name = name
    @status = "open"
    balance
  end

  def balance
    return 1000
  end

  def deposit
    balance
  end

end

class BankAccount
  attr_accessor :name, :status

  def initialize(name)
    @name = name
    @status = "open"
    balance
  end

  def balance
    return 1000
  end

end

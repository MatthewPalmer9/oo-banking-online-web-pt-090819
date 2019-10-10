class BankAccount
  attr_accessor :name

  def initialize(name)
    @name = name
    balance
  end

  def balance
    return 1000
  end

end

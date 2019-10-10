class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount = 0)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    sender && receiver ? true : false
    sender.valid?
    receiver.valid?
  end

  def execute_transaction
    if @sender.balance > @amount && @status == "pending"
      @sender.balance -= amount
      @receiver.balance += amount
      @status = "complete"
    else
      @status == "rejected"
      p ""
  end

end

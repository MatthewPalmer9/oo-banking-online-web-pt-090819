class Transfer
  attr_accessor :sender, :receiver, :status, :transfer

  def initialize(sender, receiver, amount = 0)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = amount
  end
end

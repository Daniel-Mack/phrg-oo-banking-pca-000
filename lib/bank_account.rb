class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(bank_account)
    @balance += @balance
  end

  def display_balance
    return "Your balance is $#{balance}."
  end

  def valid?
    @status == "open" && @balance > 0
  end

  def close_account
    if @bank_account == valid?
      true
    else
      self.status = "closed"
    end
  end
end

class Cup
  def initialize
    puts  "I'm alive! *FLASH*"
    # treat drink amount as a % full
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "ALL GONE!"
    @drink_amount = 0
  end

  def quantity
    puts "Your cup is #{@drink_amount}\% full!"
    @drink_amount
  end

  def sip(amount=5)
    puts "Just took a sip!"

    if amount < 0
      puts "EW GROSS!"
      empty
      puts "Ha ha, Ya jerk!"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
    @drink_amount -= amount
    end
  end



end




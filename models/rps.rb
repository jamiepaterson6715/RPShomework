class RPSlogic

def initialize(pick1, pick2)
  @pick1 = pick1
  @pick2 = pick2
end

def winlose
  if @pick1 == 'rock' && @pick2 == 'scissors'
    return "Rock wins!"
  elsif @pick1 == 'scissors' && @pick2 == 'paper'
    return "scissors wins"
  elsif @pick1 == 'paper' && @pick2 == 'rock'
    return "paper wins"
  else
    return "you loose"
  end
end
end

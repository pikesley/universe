class Universe
  def start
    puts 'BANG!'
  end

  def illuminate
    @lights = 'On'
  end
end

class Earth
  def form form
    @form = form
  end

  def void
    @void = true
  end
end

class Deity
  def initialize
    @things_seen = []
  end

  def say words
    puts words
  end

  def see thing
    @things_seen << thing
  end
end

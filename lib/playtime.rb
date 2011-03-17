class Integer

  def to_playtime
    Playtime.new(self)
  end

end


class Playtime

  def initialize(seconds)
    @time = seconds
  end

  def to_s
    hours > 0 ? "#{hours}:#{"%02d" % minutes}:#{"%02d" % seconds}" : "#{"%02d" % minutes}:#{"%02d" % seconds}"
  end

  def seconds
    (@time % 60)
  end

  def minutes
    if hours > 0
      (@time / 60) - (hours * 60)
    else
      @time / 60
    end
  end

  def hours
    @time / 3600
  end

end
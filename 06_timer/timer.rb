class Timer
  attr_accessor :seconds

  def initialize (time = 0)
    @seconds = time
  end

  def time_string
    h = @seconds.to_i / 3600
    m = (@seconds.to_i / 60) % 60
    s = @seconds % 60
    "#{h.to_s.rjust(2, '0')}:#{m.to_s.rjust(2, '0')}:#{s.to_s.rjust(2, '0')}"
  end
end

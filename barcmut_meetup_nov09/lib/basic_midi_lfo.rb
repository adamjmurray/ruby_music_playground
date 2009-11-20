class BasicMidiLFO
    
  def initialize(*args)
    @value, @delta, @midi_cc = *args
  end
  
  def bang
    @value += @delta
    if @value > 127 or @value < 0
      @delta *= -1
      @value += @delta
    end
    out0 @value, @midi_cc
  end  
  
end
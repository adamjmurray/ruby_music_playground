class BasicMidiEnvelope
  
  def initialize(*args)
    @value, @delta, @midi_cc = *args
    @init_value = @value
    @done = false
  end
  
  def bang
    if not @done
      @value += @delta
      if @value > 127 or @value < 0
        @value -= @delta
        @done = true
      end
      out0 @value, @midi_cc
    end
  end
  
  def reset    
    @done = false
    @value = @init_value
    out0 @value, @midi_cc
  end
  
end
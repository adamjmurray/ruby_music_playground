class DyadicTransformationArpeggiator < BasicArpeggiator
    
  def dyadic_transformation(x)
    # http://en.wikipedia.org/wiki/Dyadic_transformation
    if x < 0.5
      2*x
    else
      2*x - 1
    end
  end
  
  def note_in(pitch,velocity)
    @x = rand
    super
  end
  
  def index_for(time_in_ticks)
    if @pitches.any?
      @x = dyadic_transformation(@x)
    end
    @x * @pitches.length  
  end

end
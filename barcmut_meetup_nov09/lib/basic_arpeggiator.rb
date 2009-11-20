class BasicArpeggiator
  
  DEFAULT_PERIOD = 240  # eight note (480 ticks per beat)
  
  def initialize(period_in_ticks = DEFAULT_PERIOD, &block)
    @tick_rate = 1.0 / period_in_ticks
    @output = block
    @held_notes = {}
    @pitches = []
  end
  
  def note_in(pitch, velocity)
    if velocity > 0
      # note on
      @held_notes[pitch] = velocity
    else
      # note off
      @held_notes.delete(pitch)
    end
    @pitches = ordered_pitches
  end
  
  def play(time_in_ticks)
    pitch = select_pitch(index_for(time_in_ticks))    
    velocity = @held_notes[pitch] if pitch
    @output[pitch, velocity] if velocity
  end
  
  
  private
  
  def ordered_pitches(note_hash=@held_notes)
    # order as played, i.e. the order that notes arrive in note_in()
    note_hash.keys
  end
  
  def index_for(time_in_ticks)
    (time_in_ticks * @tick_rate).round
  end
  
  def select_pitch(index, pitches=@pitches)
    pitches[index % pitches.length] if pitches.any?
  end
  
end
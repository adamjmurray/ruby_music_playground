class BasicArpeggiator
  
  TICKS_PER_SIXTEENTH_NOTE = 120
  
  def initialize(&block)
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
    pitch = select_pitch(index_for time_in_ticks)    
    velocity = @held_notes[pitch] if pitch
    @output[pitch, velocity] if velocity
  end
  
  
  private
  
  def ordered_pitches(note_hash=@held_notes)
    # order as played, i.e. the order that notes arrive in note_in()
    note_hash.keys
  end
  
  def index_for(time_in_ticks)
    (time_in_ticks / TICKS_PER_SIXTEENTH_NOTE).to_i
  end
  
  def select_pitch(index, pitches=@pitches)
    pitches[index % pitches.length] if pitches.any?
  end
  
end
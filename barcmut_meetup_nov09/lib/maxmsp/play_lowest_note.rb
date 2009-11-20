@notes = {}
@lowest = nil

def lowest_note(pitch,velocity)
  if velocity > 0
    @notes[pitch] = velocity
  else
    @notes.delete(pitch)
  end
  @notes.keys.sort.first
end

def play
  velocity = @notes[@lowest]
  out0 @lowest, @notes[@lowest] if velocity
end

def stop
  out0 @lowest, 0 if @lowest
end

def list(pitch,velocity)  
  new_lowest = lowest_note(pitch,velocity)
  if new_lowest != @lowest
    stop
    @lowest = new_lowest
    play
  end
end

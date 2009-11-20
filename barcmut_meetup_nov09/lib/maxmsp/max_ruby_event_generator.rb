$LOAD_PATH.unshift File.dirname($0) + '/..'
require 'basic_midi_lfo'
require 'basic_midi_envelope'

@pitch_classes = {}
12.times {|pc| @pitch_classes[pc] = 0}
@active_pitch_classes = {}

@number_of_notes = 0
@abc_count = 0
@abc_trigger = 30
   
def list(pitch, velocity)
  pitch_class = pitch % 12
  if velocity > 0
    # note on
    active_count = @pitch_classes[pitch_class] += 1    
    @number_of_notes += 1
  else
    # note off
    active_count = @pitch_classes[pitch_class] -= 1
    @number_of_notes -= 1
  end
  
  if active_count > 0
    @active_pitch_classes[pitch_class] = true
  else
    @active_pitch_classes.delete(pitch_class)
  end
end

def pitch_class?(pc)
  @pitch_classes[pc] > 0
end

def distinct_pitch_classes
  @active_pitch_classes.keys.length
end

@one_pc = BasicMidiLFO.new(0, 12, 20)
@five_or_more_pcs = BasicMidiLFO.new(0, 6, 21)
@any_fsharp = BasicMidiEnvelope.new(0, 15, 22)


def time(time_in_ticks)
  pc_count = distinct_pitch_classes
  if pc_count == 1
    @one_pc.bang
  elsif pc_count >= 5
    @five_or_more_pcs.bang
  end
  
  if pitch_class? 6
    @any_fsharp.bang
  else
    @any_fsharp.reset
  end

  trigger_drums
end

def trigger_drums
  if pitch_class? 9 and pitch_class? 11 and pitch_class? 0
    @abc_count += 1
  else
    @abc_count = 0
  end
  if @abc_count > 16
    out0 127, @abc_trigger
    @abc_trigger += 1
    @abc_count = 0
  end
end

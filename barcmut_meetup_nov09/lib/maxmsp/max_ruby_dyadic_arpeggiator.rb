$LOAD_PATH.unshift File.dirname($0) + '/..'
require 'basic_arpeggiator'
require 'dyadic_transformation_arpeggiator'

@arp = DyadicTransformationArpeggiator.new do |pitch,velocity|
  out0 pitch,velocity
end

def time(time_in_ticks)
  @arp.play(time_in_ticks)
end

def list(pitch,velocity)
  @arp.note_in(pitch,velocity)
end

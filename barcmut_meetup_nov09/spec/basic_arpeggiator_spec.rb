$LOAD_PATH.unshift File.dirname(__FILE__)+'/../lib'
require 'basic_arpeggiator'

describe BasicArpeggiator do
  
  before(:each) do
    @output = []
    @arp = BasicArpeggiator.new do |pitch, velocity|
      @output << [pitch,velocity]
    end
  end
  
  def play_sixteenth_notes(number_of_notes)
    number_of_notes.times do |i|
      @arp.play(i * BasicArpeggiator::TICKS_PER_SIXTEENTH_NOTE)
    end
  end
  
  it 'should do nothing if no notes are held' do
    @arp.play(0)
    @output.should == []
  end
  
  it 'should play a note if a note is held' do
    @arp.note_in(60,100)
    @arp.play(0)
    @output.should == [[60,100]]
  end
  
  it 'should repeat a single note' do
    @arp.note_in(60,100)
    play_sixteenth_notes(16)
    @output.should == ( [[60,100]] * 16 )
  end

  it 'should alternate between two notes' do
    @arp.note_in(60,100)
    @arp.note_in(61,50)
    play_sixteenth_notes(16)
    @output.should == ( [[60,100],[61,50]] * 8 )
  end

  it 'should stop playing a note when it is released' do
    @arp.note_in(60,100)
    @arp.note_in(61,50)
    @arp.note_in(61,0) # note off
    play_sixteenth_notes(16)
    @output.should == ( [[60,100]] * 16 )
  end
  
end
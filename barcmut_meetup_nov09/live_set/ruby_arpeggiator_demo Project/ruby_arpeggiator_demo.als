ЋVx    LiveDocument    AuPluginDevice   
   P l u g i n D e s c   Slot<PluginInfo>   P a r a m e t e r L i s t   RemoteableList   A x i s X   RemoteableInt   A x i s Y   RemoteableInt   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool  MidiTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   MidiSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   MidiToAudioDeviceChain SequencerNavigator      B e a t T i m e H e l p e r   BeatTimeViewPosConverter   S c r o l l e r P o s   RemoteablePoint
   C l i e n t S i z e   RemoteablePoint  ModulationEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  AuPluginInfo      C o m p o n e n t T y p e    C o m p o n e n t S u b T y p e    C o m p o n e n t M a n u f a c t u r e r    C o m p o n e n t V e r s i o n    N a m e    M a n u f a c t u r e r    P a r a m e t e r C o u n t    W i n P o s X    W i n P o s Y    P r e s e t   Slot<AuPreset>
   I s U n u s a b l e   	AdsrScale      E n v T i m e  TimeableFloat   E n v T i m e K e y S c a l e  TimeableFloat   E n v T i m e I n c l u d e A t t a c k  TimeableBool  MidiToAudioDeviceChain      D e v i c e s   RemoteableList  DeviceChainContainerName      E f f e c t i v e N a m e   RemoteableString   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString 	MidiTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt#   M i d i T a r g e t P r e f e r s F o l d O r I s N o t U n i f o r m    D e v i c e C h a i n   MidiTrackDeviceChain   R e W i r e S l a v e M i d i T a r g e t I d  	AudioClip7      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   T i m e S i g n a t u r e   SingleTimeSignatureManager   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver   T i m e S e l e c t i o n   ClipTimeSelection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e S e t t i n g s   ClipGrooveSettings   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble   S t e p F o r w a r d B a n g   RemoteableBang   S t e p B a c k w a r d B a n g   RemoteableBang	   S a m p l e R e f  	SampleRef   W a r p M a r k e r s   RemoteableList   O n s e t s   
OnsetArray   W a r p M o d e   RemoteableEnum   G r a n u l a r i t y T o n e s   	UserFloat   G r a n u l a r i t y T e x t u r e   	UserFloat   F l u c t u a t i o n T e x t u r e   	UserFloat   T r a n s i e n t R e s o l u t i o n   RemoteableEnum   T r a n s i e n t L o o p M o d e   RemoteableEnum   T r a n s i e n t E n v e l o p e   	UserFloat   C o m p l e x P r o F o r m a n t s   	UserFloat   C o m p l e x P r o E n v e l o p e   	UserFloat   S y n c   RemoteableBool   H i Q   RemoteableBool   F a d e   RemoteableBool   F a d e s  	ClipFades   I s W a r p e d   RemoteableBool   I s S o n g T e m p o M a s t e r   RemoteableBool   P i t c h C o a r s e   	UserFloat	   P i t c h F i n e   	UserFloat   S a m p l e V o l u m e   	UserFloat   S t r a i g h t e n i n g   	UserFloat   S t a r t W i t h S o n g T e m p o   RemoteableBool   M a r k e r D e n s i t y   RemoteableEnum   A u t o W a r p T o l e r a n c e   RemoteableEnum   S a v e d W a r p M a r k e r s F o r S t r e t c h e d   RemoteableList   M a r k e r s G e n e r a t e d   RemoteableBool  OperatorDualModConnection      M o d C o n n e c t i o n s [ 0 ]   ModConnection   M o d C o n n e c t i o n s [ 1 ]   ModConnection  MidiControllerRange      M i n   	UserFloat   M a x   	UserFloat  SendTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain   F r e e z e S e q u e n c e r   AudioSequencer  RemoteableInt      V a l u e   	BoolEvent      T i m e    V a l u e   MasterTrackDeviceChain	      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   M a s t e r D e v i c e  MasterTrackDevice   F r e e z e S e q u e n c e r   Slot<SequencerDevice>   D e v i c e C h a i n   AudioToAudioDeviceChain  RemoteableArray§џџџ  TimeSignatureDenominator      V a l u e   List<RelativePathElement>џџџџ  Slot<AuPreset>џџџџ  ScrollerTimePreserver      L e f t T i m e 	   R i g h t T i m e   OperatorPitchEnvelope   
   P i t c h E n v O n  TimeableBool   P i t c h E n v  SemitoneEnvelope   P i t c h E n v A m o u n t A  TimeableFloat   M o d D s t   OperatorTimeableModConnection  PreHearTrackDeviceChain      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain  BeatGrid      F i x e d N u m e r a t o r    F i x e d D e n o m i n a t o r    G r i d I n t e r v a l P i x e l    N t o l e s 
   S n a p T o G r i d   RemoteableBool   F i x e d   RemoteableBool  OperatorMidiCtrl      K e y D s t   OperatorDualModConnection   V e l D s t   OperatorDualModConnection   M i d i C t r l [ 0 ]   OperatorFeedbackModConnection   M i d i C t r l [ 1 ]   OperatorFeedbackModConnection   M i d i C t r l [ 2 ]   OperatorFeedbackModConnection  UserFloatModulationTarget      I d   ModConnection      A m o u n t   	UserFloat
   C o n n e c t i o n   RemoteableEnum  RemoteableEnum      V a l u e   PluginFloatParameter      P a r a m e t e r I d   RemoteableInt   V i s u a l I n d e x   RemoteableInt   P a r a m e t e r V a l u e   TimeablePluginFloat  BeatTimeViewPosConverter      C u r r e n t Z o o m   RemoteableBool      V a l u e  	SampleRef      F i l e R e f   FileRef   L a s t M o d D a t e    S o u r c e C o n t e x t   Slot<SourceContext>   S a m p l e U s a g e H i n t   RemoteableInt   D e f a u l t D u r a t i o n    D e f a u l t S a m p l e R a t e   ExternSyncOn      V a l u e  AuPreset      O v e r w r i t e P r o t e c t i o n N u m b e r    P a r a m e t e r S e t t i n g s   List<PluginParameterSettings>   I s O n    P o w e r M a c r o C o n t r o l I n d e x    I s F o l d e d    S t o r e d A l l P a r a m e t e r s    B u f f e r 1	   P r e s e t R e f   Slot<PresetRef>   N a m e    M a n u f a c t u r e r    S u b T y p e    T y p e   	LoopStart      V a l u e   AudioSequencer      R e c o r d e r   AudioRecorder   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S a m p l e  TimeableSample   V o l u m e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   T r a n s p o s i t i o n M o d u l a t i o n T a r g e t   UserFloatModulationTarget   G r a i n S i z e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   F l u x M o d u l a t i o n T a r g e t   UserFloatModulationTarget   S a m p l e O f f s e t M o d u l a t i o n T a r g e t   UserFloatModulationTarget   P i t c h V i e w S c r o l l P o s i t i o n   RemoteableInt$   S a m p l e O f f s e t M o d u l a t i o n S c r o l l P o s i t i o n   RemoteableInt  Scene      V a l u e    K e y M i d i  RemoteableKeyMidi
   A n n o t a t i o n   RemoteableString
   C o l o r I n d e x   RemoteableInt  Slot<PluginInfo>џџџџ  OperatorTimeableModConnection      A m o u n t  TimeableFloat
   C o n n e c t i o n  TimeableEnum  FileRefSearchHint      P a t h H i n t   List<RelativePathElement>   F i l e S i z e    C r c 
   M a x C r c S i z e    H a s E x t e n d e d I n f o   
OnsetEvent      T i m e    E n e r g y 
   I s V o l a t i l e  TimeableEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi LiveDocument+      T r a c k H e a d e r W i d t h   RemoteableInt   L a n e S e l e c t i o n   ArrangerLaneSelection
   A n n o t a t i o n   RemoteableString   S o l o O r P f l S a v e d V a l u e    S o l o I n P l a c e   RemoteableBool   C r o s s f a d e C u r v e   RemoteableEnum   L a t e n c y C o m p e n s a t i o n   RemoteableEnum   H i g h l i g h t e d T r a c k I n d e x   RemoteableInt   A d d T r a c k F l a n k B o o l   RemoteableBool   A d d S c e n e F l a n k B o o l   RemoteableBool
   G r o o v e P o o l   
GroovePool   N e x t P o i n t e e I d    O v e r w r i t e P r o t e c t i o n N u m b e r    T r a c k s   RemoteableList   M a s t e r T r a c k  MasterTrack   P r e H e a r T r a c k  PreHearTrack   S e n d s P r e   RemoteableList
   S c e n e N a m e s   RemoteableList	   T r a n s p o r t   	Transport   S o n g M a s t e r V a l u e s   SongMasterValues   G l o b a l Q u a n t i s a t i o n   RemoteableEnum   G l o b a l Q u a n t i s a t i o n K e y M i d i  RemoteableKeyMidi   A u t o Q u a n t i s a t i o n   RemoteableEnum   G r i d   BeatGrid   S m p t e F o r m a t   RemoteableEnum   T i m e S e l e c t i o n   SongTimeSelection   S e q u e n c e r N a v i g a t o r  SequencerNavigator   V i e w S t a t e L a u n c h P a n e l   RemoteableBool   V i e w S t a t e E n v e l o p e P a n e l   RemoteableBool   V i e w S t a t e S a m p l e P a n e l   RemoteableBool   C o n t e n t S p l i t t e r P r o p e r t i e s  RemoteableSizeManager   V i e w S t a t e F x S l o t C o u n t   RemoteableInt   V i e w S t a t e S e s s i o n M i x e r H e i g h t   RemoteableInt   O v e r d u b   RemoteableBool   C u e P o i n t M a n a g e r   CuePointManager   D e t a i l C l i p K e y M i d i s   DetailClipKeyMidis   U s e W a r p e r L e g a c y H i Q M o d e   RemoteableBool   V i d e o W i n d o w R e c t    S h o w V i d e o W i n d o w 
   C h o o s e r B a r   RemoteableInt   V i e w S t a t e A r r a n g e r H a s D e t a i l   RemoteableBool   V i e w S t a t e S e s s i o n H a s D e t a i l   RemoteableBool   V i e w S t a t e D e t a i l I s S a m p l e   RemoteableBool TimeableBool      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi   M i d i C C O n O f f T h r e s h o l d s   MidiControllerRange  TimeInSamplesOrMs      V a l u e   	UserFloat   I s V a l u e S a m p l e B a s e d   RemoteableBool PreHearTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   D e v i c e C h a i n   PreHearTrackDeviceChain  AudioRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   Slot<FileRef>џџџџ  ListAutomation      E v e n t s   RemoteableList  
OnsetArray   
   U s e r O n s e t s   RemoteableArray   A n a l y s e d O n s e t s   RemoteableArray   H a s U s e r O n s e t s   RemoteableBool OperatorOperatorTune      C o a r s e  TimeableFloat   C o a r s e R e l a t i v e P o s i t i o n   RemoteableInt   F i n e  TimeableFloat   V e l C o a r s e S c a l e  TimeableFloat   V e l C o a r s e S c a l e Q u a n t i z e d  TimeableBool   F i x e d F r e q u e n c y O n  TimeableBool   F i x e d F r e q u e n c y  TimeableFloat   F i x e d F r e q u e n c y M u l t i  TimeableFloat  OperatorFeedbackModConnection      M o d C o n n e c t i o n s [ 0 ]   ModConnection   M o d C o n n e c t i o n s [ 1 ]   ModConnection  RemoteablePoint      X    Y   MidiSequencer      C l i p T i m e a b l e  TimeableSample   R e c o r d e r   MidiRecorder   M i d i C o n t r o l l e r s   MidiControllers   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool  CuePointManager   	   C u e P o i n t s   RemoteableList   N e x t C u e B a n g   RemoteableBang   P r e v i o u s C u e B a n g   RemoteableBang
   S e t C u e B a n g   RemoteableBang   N e x t C u e M a p p i n g  RemoteableKeyMidi   P r e v i o u s C u e M a p p i n g  RemoteableKeyMidi   S e t C u e M a p p i n g  RemoteableKeyMidi  AudioTrackDeviceChain
      A u t o m a t i o n E n v e l o p e P a r e n t   TrackAutomationEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   AudioSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   AudioToAudioDeviceChain  AuUserPresetRef      F i l e R e f   FileRef   I s W r i t e a b l e   OperatorLfo      L f o O n  TimeableBool   L f o T y p e  TimeableEnum   L f o R a n g e  TimeableEnum   L f o R a t e  TimeableFloat   L f o R a t e S y n c e d  TimeableFloat   L f o R a t e S y n c e d R e l a t i v e P o s i t i o n   RemoteableInt   L f o R a t e K e y S c a l e  TimeableFloat   L f o R e t r i g g e r  TimeableBool	   L f o A m o u n t  TimeableFloat
   L f o A m o u n t A  TimeableFloat   L f o A m o u n t V e l S c a l e  TimeableFloat   L f o E n v  VolumeEnvelope   L f o P i t c h E n v O n  TimeableBool   M o d D s t   OperatorTimeableModConnection  TimeableEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum   I s C o n t e n t S e l e c t e d   RemoteableBool
   L a n e H e i g h t   RemoteableInt   A d d B a n g   RemoteableBang
   R e m o v e B a n g   RemoteableBang   F a d e V i e w V i s i b l e   RemoteableBool  RemoteableBang      OperatorShaper      T y p e  TimeableEnum   D r y W e t  TimeableFloat   D r i v e  TimeableFloat 	SendTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   D e v i c e C h a i n   SendTrackDeviceChain RemoteableSizeManager      O p e n   RemoteableBool   S i z e   RemoteableInt  	UserFloat      V a l u e  SemitoneEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt   E n v e l o p e A m o u n t  TimeableFloat  
LoopLength      V a l u e   LoopOn      V a l u e   TimeablePluginEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi VolumeEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt  Limiter      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G a i n  TimeableFloat   C e i l i n g  TimeableFloat   R e l e a s e  TimeableFloat   A u t o R e l e a s e  TimeableBool   L i n k C h a n n e l s  TimeableBool	   L o o k a h e a d  TimeableEnum OperatorFilter
      O n O f f  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat	   R e s o n a n c e  TimeableFloat   F r e q u e n c y V e l S c a l e  TimeableFloat   F r e q u e n c y K e y S c a l e  TimeableFloat   E n v e l o p e A m o u n t  TimeableFloat   E n v e l o p e  PercentEnvelope   L f o O n  TimeableBool   V i s i b l e D i s p l a y   RemoteableEnum  RelativePathElement      D i r   RemoteableFloat      V a l u e  Loop   	   L o o p S t a r t   RemoteableDouble   L o o p E n d   RemoteableDouble   S t a r t R e l a t i v e   RemoteableDouble   L o o p O n   RemoteableBool	   O u t M a r k e r   RemoteableDouble   H i d d e n L o o p S t a r t   RemoteableDouble   H i d d e n L o o p E n d   RemoteableDouble  RemoteableDouble      V a l u e   RemoteableSlot      V a l u e   Slot<Compound>  List<PluginParameterSettings>џџџџ MasterTrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i  RemoteableKeyMidi   M o n i t o r K e y M i d i  RemoteableKeyMidi
   A r m K e y M i d i  RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i  RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum   T e m p o  TimeableFloat   T i m e S i g n a t u r e   TimeableTimeSignature   G l o b a l G r o o v e A m o u n t  TimeableFloat	   C r o s s F a d e  TimeableFloat   T e m p o A u t o m a t i o n V i e w B o t t o m   	UserFloat   T e m p o A u t o m a t i o n V i e w T o p   	UserFloat 	ClipFades      F a d e I n L e n g t h   RemoteableDouble   F a d e O u t L e n g t h   RemoteableDouble   C l i p F a d e s A r e I n i t i a l i z e d    C r o s s f a d e I n S t a t e   RemoteableInt   F a d e I n C u r v e S k e w   RemoteableFloat   F a d e I n C u r v e S l o p e   RemoteableFloat   F a d e O u t C u r v e S k e w   RemoteableFloat   F a d e O u t C u r v e S l o p e   RemoteableFloat   A p p l y C o n s t r a i n t s S t a t e   RemoteableInt   I s D e f a u l t F a d e I n   RemoteableBool   I s D e f a u l t F a d e O u t   RemoteableBool  MidiControllers      C o n t r o l l e r T a r g e t s [ 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 0 ]   UserFloatModulationTarget  TimeableTimeSignature      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi  ClipTimeSelection   
   A n c h o r T i m e 	   O t h e r T i m e   ArrangerLaneSelection      DetailClipKeyMidis      L a u n c h Q u a n t i z a t i o n K e y M i d i  RemoteableKeyMidi   P l a y P o s K e y M i d i  RemoteableKeyMidi   R e w i n d K e y M i d i  RemoteableKeyMidi   F a s t F o r w a r d K e y M i d i  RemoteableKeyMidi   B u r n I n C u r r e n t P o s K e y M i d i  RemoteableKeyMidi   R e v e r t P l a y O f f s e t K e y M i d i  RemoteableKeyMidi   T r a n s p o s e K e y M i d i  RemoteableKeyMidi   V o l u m e K e y M i d i  RemoteableKeyMidi   S e t C l i p S t a r t K e y M i d i  RemoteableKeyMidi   C l i p S t a r t K e y M i d i  RemoteableKeyMidi   S e t C l i p E n d K e y M i d i  RemoteableKeyMidi   C l i p E n d K e y M i d i  RemoteableKeyMidi   L o o p O n O f f K e y M i d i  RemoteableKeyMidi   S e t L o o p S t a r t K e y M i d i  RemoteableKeyMidi   L o o p S t a r t K e y M i d i  RemoteableKeyMidi   S e t L o o p L e n g t h K e y M i d i  RemoteableKeyMidi   L o o p L e n g t h K e y M i d i  RemoteableKeyMidi   S t e p F o r w a r d K e y M i d i  RemoteableKeyMidi   S t e p B a c k w a r d K e y M i d i  RemoteableKeyMidi  TimeSignatureNumerator      V a l u e   
WarpMarker      S e c T i m e    B e a t T i m e  TimeableSample      A r r a n g e r A u t o m a t i o n   ListAutomation OperatorOperator      E n v e l o p e  VolumeEnvelope   T u n e  OperatorOperatorTune   V o l u m e  TimeableFloat   I s O n  TimeableBool	   R e t r i g g e r  TimeableBool   P h a s e  TimeableFloat   L f o O n  TimeableBool
   P i t c h E n v O n  TimeableBool   V e l S c a l e  TimeableFloat   K e y S c a l e  TimeableFloat   W a v e F o r m  TimeableEnum   F e e d b a c k  TimeableFloat   U s e r H a r m o n i c s   OperatorUserHarmonics  SongMasterValues      S e s s i o n S c r o l l e r P o s   RemoteablePoint PercentEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat   A t t a c k S l o p e  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat
   D e c a y S l o p e  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   R e l e a s e S l o p e  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   C u r r e n t O v e r l a y   RemoteableInt  OperatorUserHarmonicsC      H a r m o n i c s [ 0 ]   	UserFloat   H a r m o n i c s [ 1 ]   	UserFloat   H a r m o n i c s [ 2 ]   	UserFloat   H a r m o n i c s [ 3 ]   	UserFloat   H a r m o n i c s [ 4 ]   	UserFloat   H a r m o n i c s [ 5 ]   	UserFloat   H a r m o n i c s [ 6 ]   	UserFloat   H a r m o n i c s [ 7 ]   	UserFloat   H a r m o n i c s [ 8 ]   	UserFloat   H a r m o n i c s [ 9 ]   	UserFloat   H a r m o n i c s [ 1 0 ]   	UserFloat   H a r m o n i c s [ 1 1 ]   	UserFloat   H a r m o n i c s [ 1 2 ]   	UserFloat   H a r m o n i c s [ 1 3 ]   	UserFloat   H a r m o n i c s [ 1 4 ]   	UserFloat   H a r m o n i c s [ 1 5 ]   	UserFloat   H a r m o n i c s [ 1 6 ]   	UserFloat   H a r m o n i c s [ 1 7 ]   	UserFloat   H a r m o n i c s [ 1 8 ]   	UserFloat   H a r m o n i c s [ 1 9 ]   	UserFloat   H a r m o n i c s [ 2 0 ]   	UserFloat   H a r m o n i c s [ 2 1 ]   	UserFloat   H a r m o n i c s [ 2 2 ]   	UserFloat   H a r m o n i c s [ 2 3 ]   	UserFloat   H a r m o n i c s [ 2 4 ]   	UserFloat   H a r m o n i c s [ 2 5 ]   	UserFloat   H a r m o n i c s [ 2 6 ]   	UserFloat   H a r m o n i c s [ 2 7 ]   	UserFloat   H a r m o n i c s [ 2 8 ]   	UserFloat   H a r m o n i c s [ 2 9 ]   	UserFloat   H a r m o n i c s [ 3 0 ]   	UserFloat   H a r m o n i c s [ 3 1 ]   	UserFloat   H a r m o n i c s [ 3 2 ]   	UserFloat   H a r m o n i c s [ 3 3 ]   	UserFloat   H a r m o n i c s [ 3 4 ]   	UserFloat   H a r m o n i c s [ 3 5 ]   	UserFloat   H a r m o n i c s [ 3 6 ]   	UserFloat   H a r m o n i c s [ 3 7 ]   	UserFloat   H a r m o n i c s [ 3 8 ]   	UserFloat   H a r m o n i c s [ 3 9 ]   	UserFloat   H a r m o n i c s [ 4 0 ]   	UserFloat   H a r m o n i c s [ 4 1 ]   	UserFloat   H a r m o n i c s [ 4 2 ]   	UserFloat   H a r m o n i c s [ 4 3 ]   	UserFloat   H a r m o n i c s [ 4 4 ]   	UserFloat   H a r m o n i c s [ 4 5 ]   	UserFloat   H a r m o n i c s [ 4 6 ]   	UserFloat   H a r m o n i c s [ 4 7 ]   	UserFloat   H a r m o n i c s [ 4 8 ]   	UserFloat   H a r m o n i c s [ 4 9 ]   	UserFloat   H a r m o n i c s [ 5 0 ]   	UserFloat   H a r m o n i c s [ 5 1 ]   	UserFloat   H a r m o n i c s [ 5 2 ]   	UserFloat   H a r m o n i c s [ 5 3 ]   	UserFloat   H a r m o n i c s [ 5 4 ]   	UserFloat   H a r m o n i c s [ 5 5 ]   	UserFloat   H a r m o n i c s [ 5 6 ]   	UserFloat   H a r m o n i c s [ 5 7 ]   	UserFloat   H a r m o n i c s [ 5 8 ]   	UserFloat   H a r m o n i c s [ 5 9 ]   	UserFloat   H a r m o n i c s [ 6 0 ]   	UserFloat   H a r m o n i c s [ 6 1 ]   	UserFloat   H a r m o n i c s [ 6 2 ]   	UserFloat   H a r m o n i c s [ 6 3 ]   	UserFloat   N u m H a r m o n i c s   RemoteableEnum   E x p a n s i o n M o d e   RemoteableEnum	   N o r m a l i z e   RemoteableBool  FilePresetRef      F i l e R e f   FileRef   I s W r i t e a b l e   FileRef	      H a s R e l a t i v e P a t h    R e l a t i v e P a t h T y p e    R e l a t i v e P a t h   List<RelativePathElement>   N a m e    T y p e    D a t a 1   R e f e r s T o F o l d e r 
   S e a r c h H i n t   FileRefSearchHint   I m m u t a b l e U i d   ModulationList      M o d u l a t i o n s   RemoteableList Routable      T a r g e t   RemoteableString   U p p e r D i s p l a y S t r i n g   RemoteableString   L o w e r D i s p l a y S t r i n g   RemoteableString TrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i  RemoteableKeyMidi   M o n i t o r K e y M i d i  RemoteableKeyMidi
   A r m K e y M i d i  RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i  RemoteableKeyMidi   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum  
FloatEvent      T i m e    V a l u e  TrackSendHolder      S e n d  TimeableFloat   A c t i v e   RemoteableBool  PluginEnumParameter      P a r a m e t e r I d   RemoteableInt   V i s u a l I n d e x   RemoteableInt   P a r a m e t e r V a l u e   TimeablePluginEnum  SongTimeSelection   
   A n c h o r T i m e 	   O t h e r T i m e   Slot<PresetRef>џџџџ TimeableFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget  AudioToAudioDeviceChain      D e v i c e s   RemoteableList  ClipSlot      K e y M i d i  RemoteableKeyMidi   C l i p S l o t   RemoteableSlot   H a s S t o p   RemoteableBool   N e e d R e f r e e z e   RemoteableBool  Slot<SourceContext>џџџџ  SourceContext      Q u e r y 
   B a s e D i r R e f   Slot<FileRef>   O r i g i n a l F i l e R e f   Slot<FileRef>  Slot<Compound>џџџџ  RemoteableListџџџџ  Slot<SequencerDevice>џџџџ  CurrentTime      V a l u e  RemoteableKeyMidi      P e r s i s t e n t K e y S t r i n g    I s N o t e    C h a n n e l    N o t e O r C o n t r o l l e r    L o w e r R a n g e N o t e    U p p e r R a n g e N o t e    C o n t r o l l e r M a p M o d e   TimeableModulationTarget      I d   TimeablePluginFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i  RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget Operator      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   I s F o l d e d   RemoteableBool   S h o u l d S h o w P r e s e t N a m e   RemoteableBool   U s e r N a m e   RemoteableString
   A n n o t a t i o n   RemoteableString   R e m o t e S e l e c t i o n K e y M i d i  RemoteableKeyMidi   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    O p e r a t o r [ 0 ]  OperatorOperator   O p e r a t o r [ 1 ]  OperatorOperator   O p e r a t o r [ 2 ]  OperatorOperator   O p e r a t o r [ 3 ]  OperatorOperator   G l o b a l s  OperatorGlobals   L f o   OperatorLfo   P i t c h E n v   OperatorPitchEnvelope   E n v S c a l e   	AdsrScale   F i l t e r  OperatorFilter   S h a p e r   OperatorShaper   M i d i C t r l   OperatorMidiCtrl  RemoteableTimeSignature   	   N u m e r a t o r   TimeSignatureNumerator   D e n o m i n a t o r   TimeSignatureDenominator   T i m e   RemoteableDouble  ClipGrooveSettings      G r o o v e I d   RemoteableInt  SingleTimeSignatureManager      T i m e S i g n a t u r e s   RemoteableList  SendPreBool      V a l u e   	Transport      P h a s e N u d g e T e m p o   	UserFloat   T a p T e m p o B a n g   RemoteableBang   E x t e r n S y n c O n   ExternSyncOn   L o o p O n   LoopOn	   L o o p S t a r t   	LoopStart
   L o o p L e n g t h   
LoopLength   L o o p I s S o n g S t a r t   RemoteableBool   C u r r e n t T i m e   CurrentTime   P u n c h I n   RemoteableBool   P u n c h O u t   RemoteableBool   D r a w B u t t o n K e y M i d i  RemoteableKeyMidi   F o l l o w K e y M i d i  RemoteableKeyMidi   P h a s e N u d g e U p K e y M i d i  RemoteableKeyMidi   P h a s e N u d g e D o w n K e y M i d i  RemoteableKeyMidi   T a p T e m p o K e y M i d i  RemoteableKeyMidi   L o o p O n K e y M i d i  RemoteableKeyMidi   S t a r t K e y M i d i  RemoteableKeyMidi   S t o p K e y M i d i  RemoteableKeyMidi   R e c o r d K e y M i d i  RemoteableKeyMidi   O v e r d u b R e p l a c e K e y M i d i  RemoteableKeyMidi   B a c k T o A r r a n g e m e n t K e y M i d i  RemoteableKeyMidi   P u n s h I n K e y M i d i  RemoteableKeyMidi   P u n s h O u t K e y M i d i  RemoteableKeyMidi   M e t r o n o m O n K e y M i d i  RemoteableKeyMidi   M i d i P r e l i s t e n K e y M i d i  RemoteableKeyMidi   D r a w M o d e   RemoteableBool   C o m p u t e r K e y b o a r d I s E n a b l e d   RemoteableBool   D e f a u l t C o l o r    O n M a r k e r S o n g S t a r t T i m e   RemoteableBang  	EnumEvent      T i m e    V a l u e  OperatorGlobals      M o d u l a t i o n R e s o l u t i o n   RemoteableEnum	   N u m V o i c e s   RemoteableEnum   R e t r i g g e r M o d e   RemoteableBool	   A l g o r i t h m  TimeableEnum   I n t e r p o l a t i o n   RemoteableBool	   A n t i A l i a s   RemoteableBool	   T r a n s p o s e  TimeableFloat   T r a n s p o s e R e l a t i v e P o s i t i o n   RemoteableInt   P i t c h B e n d R a n g e  TimeableFloat   P i t c h B e n d R a n g e R e l a t i v e P o s i t i o n   RemoteableInt   V o l u m e  TimeableFloat   P a n o r a m a  TimeableFloat   P a n o r a m a K e y S c a l e  TimeableFloat   P a n o r a m a R n d S c a l e  TimeableFloat   T o n e  TimeableFloat   S p r e a d A m o u n t  TimeableFloat   P o r t a m e n t o O n  TimeableBool   P o r t a m e n t o T i m e  TimeableFloat   V i s i b l e D i s p l a y   RemoteableEnum  RemoteableString      V a l u e   
GroovePool      G r o o v e s   RemoteableList MasterTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   M a s t e r C h a i n   MasterTrackDeviceChain   K e y M i d i S c e n e U p  RemoteableKeyMidi   K e y M i d i S c e n e D o w n  RemoteableKeyMidi   K e y M i d i S c r o l l S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i C r o s s f a d e L e f t  RemoteableKeyMidi   K e y M i d i C r o s s f a d e E q u a l  RemoteableKeyMidi   K e y M i d i C r o s s f a d e R i g h t  RemoteableKeyMidi   K e y M i d i T e m p o F i n e  RemoteableKeyMidi  MidiRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r  
AudioTrack      K e y M i d i  RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   TimeInSamplesOrMs   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   N a m e   DeviceChainContainerName
   C o l o r I n d e x   RemoteableInt   T r a c k G r o u p I d   RemoteableInt   K e y M i d i F i r e S e l e c t e d S c e n e  RemoteableKeyMidi   K e y M i d i T r a c k P i e  RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt#   M i d i T a r g e t P r e f e r s F o l d O r I s N o t U n i f o r m    D e v i c e C h a i n   AudioTrackDeviceChain  TrackAutomationEnvelopeParent      E n v e l o p e P a r e n t s   RemoteableList   P e r m a n e n t L a n e s A r e V i s i b l e   RemoteableBool]                         е         	MidiTrack        џџџџџџџџџџџџџџџџ             1 - P o l y s y n t h - G e n t l e   S t a b s             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ    џџџџ                         TimeableEnvelopeParent       h    U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2 #   M i d i I n / E x t e r n a l . D e v : f r o m   M a x M S P   1 / 0    f r o m   M a x M S P   1    C h .   1    A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    TrackSendHolder         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?М   TrackSendHolder        
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Ч          	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?*  0     
FloatEvent/       8Сз#?        џџџџџџџџџџџџџџџџ          ?+       џџџџџџџџџџџџџџџџ            	EnumEvent        8С           џџџџџџџџџџџџџџџџ                ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~                                                                       Ё  Ђ  Ѓ  Є  Ѕ  І  Ї  Ј  Љ  Њ  Ћ  Ќ  ­  Ў       ClipSlot        џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                       џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB         ClipSlot        џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                      џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB       Џ  А  Б  В  Г     Р   Р    Operator    h      
     FilePresetRef	           RelativePathElement      P r e s e t s   RelativePathElement      I n s t r u m e n t s   RelativePathElement      O p e r a t o r   RelativePathElement      S y n t h   C h o r d       P o l y s y n t h - G e n t l e   S t a b s . a d v    j      j   Macintosh HD               УЩ?ЋH+   сZPolysynth-Gentle Stabs.adv                                      тИЦњ@    a-lvџџџџ  	                Synth Chord     УЩА+      ЦњфА    ( сZ сF Ъ Ъ Ъ М_ ТД Т Т  y  Macintosh HD:Users:adam:Library:Application Support:Ableton:Live8Library-1:Presets:Instruments:Operator:Synth Chord:Polysynth-Gentle Stabs.adv  6  P o l y s y n t h - G e n t l e   S t a b s . a d v    M a c i n t o s h   H D  Users/adam/Library/Application Support/Ableton/Live8Library-1/Presets/Instruments/Operator/Synth Chord/Polysynth-Gentle Stabs.adv   /    џџ                                             P o l y s y n t h - G e n t l e   S t a b s          џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB        
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?b       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?c       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?d       
FloatEvent       8С№ф1?        џџџџџџџџџџџџџџџџ          ?e       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?f       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?g       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?h       
FloatEvent       8С]t?        џџџџџџџџџџџџџџџџ          ?i       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?j       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?k       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?l       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `Am       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBn           
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          @Bo     Р     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          zDp       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBq       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СQо>        џџџџџџџџџџџџџџџџ          ?r       
FloatEvent        8С  @        џџџџџџџџџџџџџџџџ           @s       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?t       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBu       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    
FloatEvent      8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBv       
FloatEvent       8С  0A        џџџџџџџџџџџџџџџџ      ШТ  ШBw       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBx    ?                                                                                                                                                                                                                                                                        
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?y       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?z       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?{       
FloatEvent       8СКш?        џџџџџџџџџџџџџџџџ          ?|       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?}       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?~       
FloatEvent       8С  P?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С]tQ>        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `A       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB           
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          @B     Р     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          zD       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СQо>        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  @        џџџџџџџџџџџџџџџџ           @  y    
FloatEventx      8С                   џџџџџџџџ          ?       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШB       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШB       
FloatEvent       8С  A        џџџџџџџџџџџџџџџџ      ШТ  ШB       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШB    ?                                                                                                                                                                                                                                                                        
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?       
FloatEvent       8С  >        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?       
FloatEvent       8С  h?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8СбEз>        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `A       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB      u     
FloatEventt       8С  @        џџџџџџџџџџџџџџџџ          @B  МўџџЃ    
FloatEventЂ      8С            џџџџџџџџџџџџџџџџ          zD       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СQо>        џџџџџџџџџџџџџџџџ          ?        
FloatEvent        8С  @        џџџџџџџџџџџџџџџџ           @Ё      
FloatEvent      8Сј}_?        џџџџџџџџџџџџџџџџ          ?Ђ       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBЃ       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўBО     
FloatEventН       8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBЄ       
FloatEvent       8С  pС        џџџџџџџџџџџџџџџџ      ШТ  ШBЅ       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBІ    ?                                                                                                                                                                                                                                                                        
FloatEvent       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?Ї       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Ј       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Љ       
FloatEvent       8С/Кh=        џџџџџџџџџџџџџџџџ          ?Њ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?Ћ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?Ќ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?­       
FloatEvent       8С  >        џџџџџџџџџџџџџџџџ          ?Ў       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Џ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?А       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?Б       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `AВ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBГ           
FloatEvent       8С   A        џџџџџџџџџџџџџџџџ          @BД     Р     
FloatEvent       8С  A        џџџџџџџџџџџџџџџџ          zDЕ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBЖ       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СQо>        џџџџџџџџџџџџџџџџ          ?З       
FloatEvent        8С  @        џџџџџџџџџџџџџџџџ           @И  e     
FloatEventd       8С  ?        џџџџџџџџџџџџџџџџ          ?Й       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBК       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўBw     
FloatEventv       8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBЛ       
FloatEvent       8С  B        џџџџџџџџџџџџџџџџ      ШТ  ШBМ       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBН    ?                                                                                                                                                                                                                                                                              	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8С  @A        џџџџџџџџџџџџџџџџ      @Т  @BО     Р     
FloatEvent        8С   @        џџџџџџџџџџџџџџџџ          РAП     Р     
FloatEvent        8СЫЬ?        џџџџџџџџџџџџџџџџ          ?Р       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?С       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШBТ       
FloatEvent       8С  PA        џџџџџџџџџџџџџџџџ          ШBУ       
FloatEvent      8СтpД>               џџџџџџџџ      Є>  ?Ф  у     
FloatEventт       8С  4B        џџџџџџџџџџџџџџџџ          ШBХ       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С^КЩ>        џџџџџџџџџџџџџџџџ          ?Ц           	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	EnumEvent        8С            џџџџџџџџџџџџџџџџ         	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8С  B        џџџџџџџџџџџџџџџџ          ўBЧ  -     
FloatEvent,       8С  @@        џџџџџџџџџџџџџџџџ          `AШ  Ьџџџ     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Щ       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С  >        џџџџџџџџџџџџџџџџ          ?Ъ       
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBЫ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Ь       
FloatEvent       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?Э       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Ю       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Я       
FloatEvent       8Сxи?        џџџџџџџџџџџџџџџџ          ?а       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?б       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?в       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?г       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?д       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?е       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?ж       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?з       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `Aи       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBй           	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBк       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?л       
FloatEvent        8С  @A        џџџџџџџџџџџџџџџџ      @Т  @Bм       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?н       
FloatEvent       8Сxи?        џџџџџџџџџџџџџџџџ          ?о       
FloatEvent        8С  @A        џџџџџџџџџџџџџџџџ      @Т  @Bп       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?р       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      @Т  @Bс       
FloatEvent       8СXЖ>        џџџџџџџџџџџџџџџџ          ?т       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      @Т  @Bу       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?ф       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?х       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `Aц       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBч           
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?ш       
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBщ       
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШBъ       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBы       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBь       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     	EnumEvent       8С            џџџџџџџџџџџџџџџџ    T     
FloatEventS       8Сu8р>        џџџџџџџџџџџџџџџџ          ?э       
FloatEvent       8СlЫЏ>        џџџџџџџџџџџџџџџџ          ?ю       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBя       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      HУ  HC№       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBё       
FloatEvent       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?ђ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?ѓ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?є       
FloatEvent       8Сxи?        џџџџџџџџџџџџџџџџ          ?ѕ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?і       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?ї       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?ј       
FloatEvent       8СXЖ>        џџџџџџџџџџџџџџџџ          ?љ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?њ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?ћ       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?ќ       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `A§       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBў           	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB         	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ          ШBџ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      @С  @A                                                                                           	MidiTrack        џџџџџџџџџџџџџџџџ             2 - B a s s - D u s t b u s t e r             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ    џџџџ                         TimeableEnvelopeParent       	    U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2 #   M i d i I n / E x t e r n a l . D e v : f r o m   M a x M S P   1 / 1    f r o m   M a x M S P   1    C h .   2    A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    TrackSendHolder         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?    TrackSendHolder        
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?!          	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?"  Ж     
FloatEventЕ       8Сд9?        џџџџџџџџџџџџџџџџ          ?#       џџџџџџџџџџџџџџџџ             	EnumEvent        8С           џџџџџџџџџџџџџџџџ               $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~                                                                       Ё  Ђ  Ѓ  Є  Ѕ  І       ClipSlot        џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                       џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB         ClipSlot        џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                      џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB       Ї  Ј  Љ  Њ  Ћ     Р   Р    Operator    	           FilePresetRef           RelativePathElement      P r e s e t s   RelativePathElement      I n s t r u m e n t s   RelativePathElement      O p e r a t o r   RelativePathElement   
   S y n t h   B a s s       B a s s - D u s t b u s t e r . a d v    J      J   Macintosh HD               УЩ?ЋH+   сWBass-Dustbuster.adv                                             тЦњ=    a-lvџџџџ  	                
Synth Bass    УЩА+      Цњф­    ( сW сF Ъ Ъ Ъ М_ ТД Т Т  y  Macintosh HD:Users:adam:Library:Application Support:Ableton:Live8Library-1:Presets:Instruments:Operator:Synth Bass:Bass-Dustbuster.adv  (  B a s s - D u s t b u s t e r . a d v    M a c i n t o s h   H D  yUsers/adam/Library/Application Support/Ableton/Live8Library-1/Presets/Instruments/Operator/Synth Bass/Bass-Dustbuster.adv   /    џџ                                             B a s s - D u s t b u s t e r          џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB        
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?Ќ       
FloatEvent       8С  Р2        џџџџџџџџџџџџџџџџ          ?­       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Ў       
FloatEvent       8СЃЫ>        џџџџџџџџџџџџџџџџ          ?Џ       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?А       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?Б       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?В       
FloatEvent       8С"?        џџџџџџџџџџџџџџџџ          ?Г       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?Д       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?Е       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8Сё/
?        џџџџџџџџџџџџџџџџ          ?Ж       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `AЗ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBИ      
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ          @BЙ     Р     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          zDК       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBЛ       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СQо>        џџџџџџџџџџџџџџџџ          ?М       
FloatEvent       8С  @        џџџџџџџџџџџџџџџџ           @Н       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?О       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШBП  	     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBР       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBС       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШBТ    ?                                                                                                                                                                                                                                                                        
FloatEvent       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?У  
     
FloatEvent	       8С  Р2        џџџџџџџџџџџџџџџџ          ?Ф       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Х       
FloatEvent       8СЃЫ>        џџџџџџџџџџџџџџџџ          ?Ц       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?Ч       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?Ш       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?Щ       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?Ъ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?Ы       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?Ь       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8Сё/
?        џџџџџџџџџџџџџџџџ          ?Э       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `AЮ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBЯ      
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ          @Bа     Р     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          zDб       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBв       	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent
       8СQо>        џџџџџџџџџџџџџџџџ          ?г       
FloatEvent       8С  @        џџџџџџџџџџџџџџџџ           @д  L     
FloatEventK       8СЅR)?        џџџџџџџџџџџџџџџџ          ?е       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С  HB        џџџџџџџџџџџџџџџџ          ШBж       	BoolEvent
       8С        џџџџџџџџџџџџџџџџ      B  ўB	     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBз       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBи       	EnumEvent
       8С
           џџџџџџџџџџџџџџџџ         
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШBй    ?                                                                                                                                                                                                                                                                   	     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?к       
FloatEvent
       8С  Р2        џџџџџџџџџџџџџџџџ          ?л       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?м       
FloatEvent       8СЃЫ>        џџџџџџџџџџџџџџџџ          ?н       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?о       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?п       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?р       
FloatEvent       8С"?        џџџџџџџџџџџџџџџџ          ?с       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?т       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?у       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8Сё/
?        џџџџџџџџџџџџџџџџ          ?ф       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `Aх       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBц      
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ          @Bч     Р	     
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          zDш       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШBщ       	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent
       8СQо>        џџџџџџџџџџџџџџџџ          ?ъ       
FloatEvent       8С  @        џџџџџџџџџџџџџџџџ           @ы       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?ь       	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С PB        џџџџџџџџџџџџџџџџ          ШBэ  	     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBю       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШBя       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ШB№    ?                                                                                                                                                                                                                                                                   
     
FloatEvent	       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?ё  
     
FloatEvent	       8С  Р2        џџџџџџџџџџџџџџџџ          ?ђ       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?ѓ       
FloatEvent       8СЃЫ>        џџџџџџџџџџџџџџџџ          ?є       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?ѕ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?і       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?ї       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?ј       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?љ       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?њ       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?ћ       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `Aќ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШB§      
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ          @Bў     Р     
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          zDџ       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШB        	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent
       8СQо>        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С  @        џџџџџџџџџџџџџџџџ           @       
FloatEvent       8СЅR)?        џџџџџџџџџџџџџџџџ          ?  	     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШB       	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШB       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB       	EnumEvent       8С
           џџџџџџџџџџџџџџџџ         
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШB    ?                                                                                                                                                                                                                                                                               	EnumEvent       8С           џџџџџџџџџџџџџџџџ          
FloatEvent       8С            џџџџџџџџџџџџџџџџ      @Т  @B     Р	     
FloatEvent       8С  LA        џџџџџџџџџџџџџџџџ          РA	     Р     
FloatEvent       8С   ?        џџџџџџџџџџџџџџџџ          ?
       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШB       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ШB       
FloatEvent       8Сa?        џџџџџџџџџџџџџџџџ          ?  a     
FloatEvent`       8С  B        џџџџџџџџџџџџџџџџ          ШB       	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СS2?        џџџџџџџџџџџџџџџџ          ?           	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	EnumEvent       8С            џџџџџџџџџџџџџџџџ         	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8СхаВB        џџџџџџџџџџџџџџџџ          ўB       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `A     Р     
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?       	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8СC=        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШB       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?       
FloatEvent
       8СЩЇ0        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С  Р2        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?  	     
FloatEvent       8Сyи?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ          ?       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?        	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent        8Сё/
?        џџџџџџџџџџџџџџџџ          ?!       
FloatEvent        8С  @@        џџџџџџџџџџџџџџџџ          `A"       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      ШТ  ШB#      	     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШB$  	     	EnumEvent       8С            џџџџџџџџџџџџџџџџ    
     	BoolEvent	       8С        џџџџџџџџџџџџџџџџ      B  ўB     
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?%  
     
FloatEvent	       8СlEP?        џџџџџџџџџџџџџџџџ      @Т  @B&       
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?'       
FloatEvent       8Сћb>        џџџџџџџџџџџџџџџџ          ?(       
FloatEvent
       8С  @B        џџџџџџџџџџџџџџџџ      @Т  @B)       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?*       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      @Т  @B+       
FloatEvent       8СXЖ>        џџџџџџџџџџџџџџџџ          ?,       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      @Т  @B-       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?.       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8Сё/
?        џџџџџџџџџџџџџџџџ          ?/       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `A0       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШB1      	     
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ      П  ?2       
FloatEvent        8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШB3       
FloatEvent       8С  ШB        џџџџџџџџџџџџџџџџ      ШТ  ШB4       	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8С&I?        џџџџџџџџџџџџџџџџ      ШТ  ШB5       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      ШТ  ШB6       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent       8С        џџџџџџџџџџџџџџџџ      B  ўB     	EnumEvent       8С           џџџџџџџџџџџџџџџџ        
FloatEvent      8С  H>               џџџџџџџџ      H>  ?7  Q     
FloatEventP       8СXe?        џџџџџџџџџџџџџџџџ          ?8       
FloatEvent
       8С PЊB        џџџџџџџџџџџџџџџџ      ШТ  ШB9       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      HУ  HC:       
FloatEvent       8С ЂB        џџџџџџџџџџџџџџџџ      ШТ  ШB;       
FloatEvent       8С            џџџџџџџџџџџџџџџџ          ?<  :     
FloatEvent9       8С            џџџџџџџџџџџџџџџџ          ?=       
FloatEvent       8С            џџџџџџџџџџџџџџџџ      П  ?>  9     
FloatEvent8       8Сtб%?        џџџџџџџџџџџџџџџџ          ??  q     
FloatEventp       8С  >        џџџџџџџџџџџџџџџџ          ?@       
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ      П  ?A       
FloatEvent
       8С            џџџџџџџџџџџџџџџџ          ?B       
FloatEvent       8Сые+?        џџџџџџџџџџџџџџџџ          ?C       
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?D       
FloatEvent       8С  ?        џџџџџџџџџџџџџџџџ      П  ?E       	EnumEvent        8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8Сё/
?        џџџџџџџџџџџџџџџџ          ?F       
FloatEvent       8С  @@        џџџџџџџџџџџџџџџџ          `AG       
FloatEvent       8С ЂС        џџџџџџџџџџџџџџџџ      ШТ  ШBH           	BoolEvent       8С         џџџџџџџџџџџџџџџџ      B  ўB    	     	EnumEvent       8С            џџџџџџџџџџџџџџџџ         
FloatEvent       8С  ШB        џџџџџџџџџџџџџџџџ          ШBI  
     
FloatEvent	       8С            џџџџџџџџџџџџџџџџ      @С  @AJ                                                                    ШТ	                  
AudioTrack        џџџџџџџџџџџџџџџџ             3 - A u d i o             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ    ўџџџ                         TimeableEnvelopeParent           U                A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                        џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    TrackSendHolder         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?   TrackSendHolder        
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?          	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?  :     
FloatEvent9       8СY?        џџџџџџџџџџџџџџџџ          ?           !   џџџџџџџџ             	EnumEvent        8С           џџџџџџџџџџџџџџџџ             ClipSlot                џџџџџџџџ        	AudioClip                           @               @               @               @   C Y C d h _ B e a t 9 0 c - 0 2     :                RemoteableTimeSignature      @   @                                  џџџџџџяџџџџџџя  џџџџ           @          ?                                         RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d       C Y C d h _ B e a t 9 0 c - 0 2 . r x 2    l      l   Macintosh HD               УЩ?ЋH+   §КCYCdh_Beat90c-02.rx2                                            §ОФаH        џџџџ  	                Imported    УЩА+      ФаiИ    $ §К §Й § § ќX ћn [ Т  y  Macintosh HD:Users:adam:workspace:ruby_music_playground:barcmut_meetup_nov09:live_set:ruby_arpeggiator_demo Project:Samples:Imported:CYCdh_Beat90c-02.rx2   *  C Y C d h _ B e a t 9 0 c - 0 2 . r x 2    M a c i n t o s h   H D  Users/adam/workspace/ruby_music_playground/barcmut_meetup_nov09/live_set/ruby_arpeggiator_demo Project/Samples/Imported/CYCdh_Beat90c-02.rx2  /    џџ   	     RelativePathElement       U s e r s   RelativePathElement      a d a m   RelativePathElement   	   w o r k s p a c e   RelativePathElement      r u b y _ m u s i c _ p l a y g r o u n d   RelativePathElement      b a r c m u t _ m e e t u p _ n o v 0 9   RelativePathElement      l i v e _ s e t   RelativePathElement      r u b y _ a r p e g g i a t o r _ d e m o   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d    :ё     Шf   @      8ЙЊH     SourceContext              	             @ DЌ       
WarpMarker                     
WarpMarker   ]ињ§цф@       @  
WarpMarker   5гјфЫ@      @         
OnsetEvent     
OnsetEvent              №? ћ§цфѕо?      №? Зфлтvш?      №? ~Ѓv.?я?      №? &Ь(ѓѕѓ?      №?  j{mE2ї?      №? фьЦљKИћ?      №? hљ[ђцў?      №? о №5Ж@      №? жа-@      №? ач-@      №? хЬ5д}	@      №? јH@      №? TgОxАP@      №?       №A  B  ШA        ?  ШB   C                                                  ЭЬ>                        ClipSlot               џџџџџџџџ        	AudioClip                          @               @               @               @   C Y C d h _ B e a t 1 0 0 b - 0 2                     RemoteableTimeSignature      @   @                          _Rл @џџџџџџяџџџџџџя  џџџџ           @          ?                                         RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d       C Y C d h _ B e a t 1 0 0 b - 0 2 . r x 2    p      p   Macintosh HD               УЩ?ЋH+   §КCYCdh_Beat100b-02.rx2                                           §ЛФа         џџџџ  	                Imported    УЩА+      Фаbќ    $ §К §Й § § ќX ћn [ Т  y  Macintosh HD:Users:adam:workspace:ruby_music_playground:barcmut_meetup_nov09:live_set:ruby_arpeggiator_demo Project:Samples:Imported:CYCdh_Beat100b-02.rx2  ,  C Y C d h _ B e a t 1 0 0 b - 0 2 . r x 2    M a c i n t o s h   H D  Users/adam/workspace/ruby_music_playground/barcmut_meetup_nov09/live_set/ruby_arpeggiator_demo Project/Samples/Imported/CYCdh_Beat100b-02.rx2   /    џџ   	     RelativePathElement       U s e r s   RelativePathElement      a d a m   RelativePathElement   	   w o r k s p a c e   RelativePathElement      r u b y _ m u s i c _ p l a y g r o u n d   RelativePathElement      b a r c m u t _ m e e t u p _ n o v 0 9   RelativePathElement      l i v e _ s e t   RelativePathElement      r u b y _ a r p e g g i a t o r _ d e m o   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d    Юѕ        @      |ВЊH     SourceContext              	             ЉЊ DЌ       
WarpMarker                     
WarpMarker   SёїЊmН@       @  
WarpMarker   DщЂ+й@      @         
OnsetEvent     
OnsetEvent              №? ­аТл?      №? цQЉDCПы?      №? `fБє?      №? цQЉDCПћ?      №? oѕVoѕV@      №? Хю(@      №? f:]AёЪ@      №? b%Vb%V@      №? zъЎcН@      №? ОКg6@      №? б;№6ЂV@      №? "Ш@      №? УfЯ@      №? 1ВІЅЎ@      №? Ш#Keh@      №? pR>D@      №? рPЪё#@      №? 7АЋ>%ќ@      №?       №A  B  ШA        ?  ШB   C                                                  ЭЬЬ>                        ClipSlot                џџџџџџџџ        	AudioClip                          @               @               @               @   C Y C d h _ B e a t 9 0 h - 0 1                     RemoteableTimeSignature      @   @                                  џџџџџџяџџџџџџя  џџџџ           @          ?                                         RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d       C Y C d h _ B e a t 9 0 h - 0 1 . r x 2    l      l   Macintosh HD               УЩ?ЋH+   §КCYCdh_Beat90h-01.rx2                                            §СФа7z        џџџџ  	                Imported    УЩА+      Фаъ    $ §К §Й § § ќX ћn [ Т  y  Macintosh HD:Users:adam:workspace:ruby_music_playground:barcmut_meetup_nov09:live_set:ruby_arpeggiator_demo Project:Samples:Imported:CYCdh_Beat90h-01.rx2   *  C Y C d h _ B e a t 9 0 h - 0 1 . r x 2    M a c i n t o s h   H D  Users/adam/workspace/ruby_music_playground/barcmut_meetup_nov09/live_set/ruby_arpeggiator_demo Project/Samples/Imported/CYCdh_Beat90h-01.rx2  /    џџ   	     RelativePathElement       U s e r s   RelativePathElement      a d a m   RelativePathElement   	   w o r k s p a c e   RelativePathElement      r u b y _ m u s i c _ p l a y g r o u n d   RelativePathElement      b a r c m u t _ m e e t u p _ n o v 0 9   RelativePathElement      l i v e _ s e t   RelativePathElement      r u b y _ a r p e g g i a t o r _ d e m o   P r o j e c t   RelativePathElement      S a m p l e s   RelativePathElement      I m p o r t e d    жС     ­З   @      jщЊH     SourceContext              	             д! DЌ       
WarpMarker                     
WarpMarker   дЏЬ@       @  
WarpMarker   ъ)У{N @      @         
OnsetEvent     
OnsetEvent              №? Х№9Aо?      №? mњяCю?      №? }ФвлЕші?      №? Ѓ(Ђ(ў?      №? оFдЊ@      №? иGJqсу@      №? qв	ЩNЯ@      №? ю,a7П@      №? IЏS,@      №? Хю(@      №? GЅ§@      №?   SФiх@      №? {дЕЬ@      №? cКUTаД@      №? Hрѕs@      №?       №A  B  ШA        ?  ШB   C                                                  ЭЬЬ>                        ClipSlot       џџџџџџџџџџџџџџџџ            ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                      џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB         	  
         Р   Р         ClipSlot        џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot	       џџџџџџџџџџџџџџџџ             ClipSlot
       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ             ClipSlot       џџџџџџџџџџџџџџџџ                                                      џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB                    Р   Р        	SendTrack        џџџџџџџџџџџџџџџџ             A - R e t u r n             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         TimeableEnvelopeParent             U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    TrackSendHolder         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Н    TrackSendHolder        
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Ш           	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?Д       
FloatEvent        8СY?        џџџџџџџџџџџџџџџџ          ?Е       џџџџџџџџџџџџџџџџ     J        	EnumEvent        8С           џџџџџџџџџџџџџџџџ                                                              џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB       Ж  З  И  Й  К     Р   Р 	SendTrack        џџџџџџџџџџџџџџџџ             B - R e t u r n             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         TimeableEnvelopeParent             U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                          џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB    TrackSendHolder         
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?О    TrackSendHolder        
FloatEvent        8С            џџџџџџџџџџџџџџџџ          ?Щ           	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?П       
FloatEvent        8СY?        џџџџџџџџџџџџџџџџ          ?Р       џџџџџџџџџџџџџџџџ     J        	EnumEvent        8С           џџџџџџџџџџџџџџџџ                                                              џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB       С  Т  У  Ф  Х     Р   Р        џџџџџџџџџџџџџџџџ             M a s t e r             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         TimeableEnvelopeParent            U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                         џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB            	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?   #     
FloatEvent"       8С{ЕN?        џџџџџџџџџџџџџџџџ          ?        џџџџџџџџџџџџџџџџ     J        	EnumEvent        8С           џџџџџџџџџџџџџџџџ         
FloatEvent       8С  №B        џџџџџџџџџџџџџџџџ      pB  HC        	EnumEvent        8СЩ           џџџџџџџџџџџџџџџџ         
FloatEvent        8С  ?        џџџџџџџџџџџџџџџџ          Ј?        
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?     pB  HC     AudioSequencer                                                       џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB                         Р   Р        Limiter                FilePresetRef            RelativePathElement      P r e s e t s   RelativePathElement      A u d i o   E f f e c t s   RelativePathElement      L i m i t e r       L o w   L a t e n c y . a d v               Macintosh HD               УЩ?ЋH+   ЖLow Latency.adv                                                 ЙfЧ     a-lvџџџџ  	                Limiter     УЩА+      Ч     $ Ж Ыy Ъ Ъ М_ ТД Т Т  y  xMacintosh HD:Users:adam:Library:Application Support:Ableton:Live8Library-1:Presets:Audio Effects:Limiter:Low Latency.adv     L o w   L a t e n c y . a d v    M a c i n t o s h   H D  kUsers/adam/Library/Application Support/Ableton/Live8Library-1/Presets/Audio Effects/Limiter/Low Latency.adv   /    џџ                                                       џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB        
FloatEvent        8С            џџџџџџџџџџџџџџџџ      РС  РAв       
FloatEvent        8СО        џџџџџџџџџџџџџџџџ      РС    г       
FloatEvent       8СrцП        џџџџџџџџџџџџџџџџ       Р(^@д       	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB     	EnumEvent       8С            џџџџџџџџџџџџџџџџ     AuPluginDevice        AuPluginInfo    xfuaeAc2uac2    	   2 C - A e t h e r    2 C - A u d i o *   р         AuPreset             џџџџ U$  <?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>Aether-Preset-Data-Key</key>
	<data>
	SU1BWABuIEZvcmVzdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAVXJiYW4AbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAA
	AAAAAAAAAAAAAAALAAAA16NwPhgIDUD3Bl8/KjoyPwAAgD/D9Wg/AABAPwAAoEHFIBA/
	AAAAP3sUrj4AAPpBzcw3RjcXpz6doZg+ukk8P4PCED8K16M8AAAAAAAAAD89Clc/lLiN
	Q808D0VMwyA/RyEJP67YTz8AAIA/rthPP2HD8z5KReM9pPvZPkjhGj+xv+w8H4VrP5hM
	lT0FhjBBAQAAAAAAAD8AAMA/AAAAAAAAAAB1bmRlZmluZWQAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUAAAAAAAA/AADAPwAA
	gD8AAIA/AACAP2ZmZj8AAIA+AABwQQAAAD/NzEw+mpmZPgAA+kIAAPpFzcxMPgAAAD/0
	/TQ/9P00PwAAAAAAAAAAAACAPwAAAAAAAPpDAIC7RTMzMz+amRk/AABgPwAAgD8AAEA/
	zczMPc3MTD3NzEw+mpkZPo/CdTwAAIA/zczMPQAAQEAAAAAAAACAPwAAgD8AAAAAAAAA
	AAAAAAAAAAAAAAAAAAIAAAAAAAAAAwAAAA==
	</data>
	<key>data</key>
	<data>
	</data>
	<key>manufacturer</key>
	<integer>845373813</integer>
	<key>name</key>
	<string>Untitled</string>
	<key>subtype</key>
	<integer>845365605</integer>
	<key>type</key>
	<integer>1635083896</integer>
	<key>version</key>
	<integer>0</integer>
</dict>
</plist>
     AuUserPresetRef            RelativePathElement          RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement         RelativePathElement      L i b r a r y   RelativePathElement      C a c h e s   RelativePathElement      A b l e t o n   RelativePathElement      P r e s e t s   RelativePathElement	   
   A u d i o U n i t s   RelativePathElement
      2 C - A u d i o   RelativePathElement   	   2 C - A e t h e r       D e f a u l t . a u p r e s e t    ў      ў   Macintosh HD               УЩ?ЋH+   ]Default.aupreset                                                ]Ц'8}        џџџџ  	                	2C-Aether     УЩА+      Ц'э    $ ] ]~ > Мi Мg Т Т Т  y  eMacintosh HD:Users:adam:Library:Caches:Ableton:Presets:AudioUnits:2C-Audio:2C-Aether:Default.aupreset   "  D e f a u l t . a u p r e s e t    M a c i n t o s h   H D  XUsers/adam/Library/Caches/Ableton/Presets/AudioUnits/2C-Audio/2C-Aether/Default.aupreset  /    џџ                                      D e f a u l t uac2eAc2xfua            PluginFloatParameter    џџџџџџџ?     
FloatEvent       8СзЃ№;        џџџџџџџџџџџџџџџџ          ?R    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Сh<        џџџџџџџџџџџџџџџџ          ?S    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?T    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?U    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?V    PluginEnumParameter	   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter
   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?W    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?X    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Y    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Z    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?[    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?\    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?]    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?^    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?_    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?`    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?a    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter    џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?b    PluginEnumParameter!   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter"   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?c    PluginEnumParameter#   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter$   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?d    PluginEnumParameter%   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter&   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?e    PluginEnumParameter'   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter(   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?f    PluginEnumParameter)   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter*   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?g    PluginEnumParameter+   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter,   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?h    PluginEnumParameter-   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter.   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?i    PluginEnumParameter/   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter0   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?j    PluginEnumParameter1   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter2   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?k    PluginEnumParameter3   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter4   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?l    PluginEnumParameter5   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter6   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?m    PluginEnumParameter7   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter8   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?n    PluginEnumParameter9   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter:   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?o    PluginEnumParameter;   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter<   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?p    PluginEnumParameter=   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter>   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?q    PluginEnumParameter?   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter@   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?r    PluginEnumParameterA   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterB   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?s    PluginEnumParameterC   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterD   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?t    PluginEnumParameterE   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterF   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?u    PluginEnumParameterG   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterH   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?v    PluginEnumParameterI   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterJ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?w    PluginEnumParameterK   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterL   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?x    PluginEnumParameterM   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterN   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?y    PluginEnumParameterO   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterP   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?z    PluginEnumParameterQ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterR   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?{    PluginEnumParameterS   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterT   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?|    PluginEnumParameterU   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterV   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?}    PluginEnumParameterW   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterX   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?~    PluginEnumParameterY   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterZ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter[   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter\   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter]   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter^   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter_   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter`   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParametera   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterb   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterc   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterd   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParametere   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterf   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterg   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterh   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameteri   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterj   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterk   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterl   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterm   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParametern   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParametero   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterp   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterq   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterr   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameters   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParametert   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameteru   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterv   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameterw   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterx   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParametery   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterz   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter{   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter|   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter}   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter~   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?     PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ё    PluginEnumParameter   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter    џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ђ    PluginEnumParameterЁ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЂ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ѓ    PluginEnumParameterЃ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЄ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Є    PluginEnumParameterЅ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterІ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ѕ    PluginEnumParameterЇ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЈ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?І    PluginEnumParameterЉ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЊ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ї    PluginEnumParameterЋ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЌ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ј    PluginEnumParameter­   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЎ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Љ    PluginEnumParameterЏ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterА   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Њ    PluginEnumParameterБ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterВ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ћ    PluginEnumParameterГ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterД   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ќ    PluginEnumParameterЕ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЖ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?­    PluginEnumParameterЗ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterИ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ў    PluginEnumParameterЙ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterК   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Џ    PluginEnumParameterЛ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterМ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?А    PluginEnumParameterН   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterО   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Б    PluginEnumParameterП   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterР   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?В    PluginEnumParameterС   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterТ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Г    PluginEnumParameterУ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterФ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Д    PluginEnumParameterХ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЦ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Е    PluginEnumParameterЧ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterШ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ж    PluginEnumParameterЩ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЪ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?З    PluginEnumParameterЫ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЬ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?И    PluginEnumParameterЭ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterЮ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Й    PluginEnumParameterЯ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterа   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?К    PluginEnumParameterб   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterв   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Л    PluginEnumParameterг   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterд   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?М    PluginEnumParameterе   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterж   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Н    PluginEnumParameterз   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterи   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?О    PluginEnumParameterй   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterк   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?П    PluginEnumParameterл   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterм   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Р    PluginEnumParameterн   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterо   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?С    PluginEnumParameterп   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterр   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Т    PluginEnumParameterс   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterт   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?У    PluginEnumParameterу   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterф   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ф    PluginEnumParameterх   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterц   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Х    PluginEnumParameterч   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterш   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ц    PluginEnumParameterщ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterъ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ч    PluginEnumParameterы   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterь   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ш    PluginEnumParameterэ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterю   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Щ    PluginEnumParameterя   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameter№   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ъ    PluginEnumParameterё   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterђ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ы    PluginEnumParameterѓ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterє   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ь    PluginEnumParameterѕ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterі   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Э    PluginEnumParameterї   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterј   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Ю    PluginEnumParameterљ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterњ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?Я    PluginEnumParameterћ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterќ   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?а    PluginEnumParameter§   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ      PluginFloatParameterў   џџџџџџџ?     
FloatEvent        8Счжќ=        џџџџџџџџџџџџџџџџ          ?б    PluginEnumParameterџ   џџџџџџџ?     	EnumEvent        8С            џџџџџџџџџџџџџџџџ                                                    џџџџџџџџџџџџџџџџ          	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB        џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ             M a s t e r             џџџџ     џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         TimeableEnvelopeParent             U                  A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                          џџџџџџџџџџџџџџџџ         	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB            	BoolEvent        8С        џџџџџџџџџџџџџџџџ      B  ўB      џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         
FloatEvent        8С            џџџџџџџџџџџџџџџџ      П  ?   (     
FloatEvent'       8С6
з>        џџџџџџџџџџџџџџџџ          ?        џџџџџџџџџџџџџџџџ     J        	EnumEvent        8С           џџџџџџџџџџџџџџџџ                SendPreBool       SendPreBool            Scene         1      џџџџџџџџџџџџџџџџ              Scene        2      џџџџџџџџџџџџџџџџ              Scene        3      џџџџџџџџџџџџџџџџ              Scene        4      џџџџџџџџџџџџџџџџ              Scene        5      џџџџџџџџџџџџџџџџ              Scene        6      џџџџџџџџџџџџџџџџ              Scene        7      џџџџџџџџџџџџџџџџ              Scene        8      џџџџџџџџџџџџџџџџ              Scene        9      џџџџџџџџџџџџџџџџ              Scene	        1 0      џџџџџџџџџџџџџџџџ              Scene
        1 1      џџџџџџџџџџџџџџџџ              Scene        1 2      џџџџџџџџџџџџџџџџ              Scene        1 3      џџџџџџџџџџџџџџџџ              Scene        1 4      џџџџџџџџџџџџџџџџ              Scene        1 5      џџџџџџџџџџџџџџџџ              Scene        1 6      џџџџџџџџџџџџџџџџ              Scene        1 7      џџџџџџџџџџџџџџџџ              Scene        1 8      џџџџџџџџџџџџџџџџ              Scene        1 9      џџџџџџџџџџџџџџџџ              Scene        2 0      џџџџџџџџџџџџџџџџ                  A         @      0@                џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ                         џџџџџџџџџџџџџџџџ                                         RИыQа?                  2      x                џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџ                     
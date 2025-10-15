<Cabbage>
form caption("MuzoinkSynth") size(480, 340), guiMode("queue"), pluginId("def1")
keyboard bounds(14, 242, 449, 80) channel("keyboard") whiteNoteColour(255, 255, 255, 255)
label bounds(12, 4, 120, 24) channel("label10036") text("MUZOINK") fontColour(255, 255, 255, 255) align("left") corners(0)
label bounds(122, 4, 82, 24) channel("label10038") text("SYNTH") fontColour(0, 255, 0, 255) align("left") corners(0)
signaldisplay bounds(11, 32, 451, 25), channel("signaldisplay"), zoom(-1), colour("white") displayType("waveform"), backgroundColour(0, 255, 128, 68), zoom(-1), signalVariable("aLP")
; OSC1
label bounds(424, 154, 39, 16) channel("labelOSC1") text("UNK") colour(255, 255, 255, 0) fontColour(0, 255, 0, 255) align("right") corners(0) alpha(0.8)
rslider bounds(14, 84, 48, 48) channel("sig1attack") range(0.001, 1, 0.3, 0.75, 0.001) text("Attack")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(64, 84, 48, 48) channel("sig1decay") range(0.001, 1, 0.01, 0.75, 0.001) text("Decay")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(114, 84, 48, 48) channel("sig1sustain") range(0.001, 1, 0.2, 0.75, 0.001) text("Sustain")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(164, 84, 48, 48) channel("sig1release") range(0.001, 1, 0.65, 0.75, 0.001) text("Rel")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(214, 84, 48, 48) channel("sig1cutoff") range(0, 22000, 2000, 0.5, 0.01) text("Cutoff")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(264, 84, 48, 48) channel("sig1resonance") range(0, 1, 0.7, 1, 0.01) text("Res")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(314, 84, 48, 48) channel("sig1LFOfreq") range(0, 10, 0, 1, 0.01) text("LFO")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(364, 84, 48, 48) channel("sig1amp") range(0, 1, 0.7, 1, 0.01) text("Amp")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(414, 84, 48, 48) channel("sig1tune") range(-440, 440, 0, 1, 1) text("Detune")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 128, 255) 
; OSC 2
label bounds(414, 64, 49, 17) channel("labelOSC12") text("NEEK") colour(255, 255, 255, 0) fontColour(0, 255, 0, 255) align("right") corners(0) alpha(0.8)
rslider bounds(14, 174, 48, 48) channel("sig2attack") range(0.001, 1, 0.3, 0.75, 0.001) text("Attack")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(64, 174, 48, 48) channel("sig2decay") range(0.001, 1, 0.01, 0.75, 0.001) text("Decay")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(114, 174, 48, 48) channel("sig2sustain") range(0.001, 1, 0.2, 0.75, 0.001) text("Sustain")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(164, 174, 48, 48) channel("sig2release") range(0.001, 1, 0.65, 0.75, 0.001) text("Rel")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(214, 174, 48, 48) channel("sig2cutoff") range(0, 22000, 2000, 0.5, 0.01) text("Cutoff")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(264, 174, 48, 48) channel("sig2resonance") range(0, 1, 0.7, 1, 0.01) text("Res")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(314, 174, 48, 48) channel("sig2LFOfreq") range(0, 10, 0, 1, 0.01) text("LFO")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(364, 174, 48, 48) channel("sig2amp") range(0, 1, 0.7, 1, 0.01) text("Amp")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255) 
rslider bounds(414, 174, 48, 48) channel("sig2tune") range(-440, 440, 0, 1, 1) text("Detune")  textColour(255, 255, 255, 255) fontColour(255, 255, 255, 255) trackerColour(0, 255, 128, 255) 

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 --midi-key-cps=4 --midi-velocity-amp=5 --displays
</CsOptions>
<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1
iAtt1 cabbageGetValue "sig1attack"
iDec1 cabbageGetValue "sig1decay"
iSus1 cabbageGetValue "sig1sustain"
iRel1 cabbageGetValue "sig1release"
kCutOff1 chnget "sig1cutoff"
kRes1 chnget "sig1resonance"
kLFOFreq1 chnget "sig1LFOfreq"
kAmp1 chnget "sig1amp"
iTune1 cabbageGetValue "sig1tune"

kEnv1 madsr iAtt1, iDec1, iSus1, iRel1
iFreq1 = p4 + iTune1
iAmp1 = p5
aOut vco2 iAmp1, iFreq1
kLFO1 lfo 1, kLFOFreq1, 5
aLP moogladder aOut, kLFO1*kCutOff1, kRes1
outs kAmp1*(aLP*kEnv1), kAmp1*(aLP*kEnv1)

iAtt2 cabbageGetValue "sig2attack"
iDec2 cabbageGetValue "sig2decay"
iSus2 cabbageGetValue "sig2sustain"
iRel2 cabbageGetValue "sig2release"
kCutOff2 chnget "sig2cutoff"
kRes2 chnget "sig2resonance"
kLFOFreq2 chnget "sig2LFOfreq"
kAmp2 chnget "sig2amp"
iTune2 cabbageGetValue "sig2tune"

kEnv2 madsr iAtt2, iDec2, iSus2, iRel2
iFreq2 = p4 + iTune2
iAmp2 = p5
aOut vco2 iAmp2, iFreq2
kLFO2 lfo 1, kLFOFreq2, 5
aLP moogladder aOut, kLFO2*kCutOff2, kRes2
outs kAmp2*(aLP*kEnv2), kAmp2*(aLP*kEnv2)

display aLP, .04, .5
endin

</CsInstruments>
<CsScore>
f0 z
</CsScore>
</CsoundSynthesizer>

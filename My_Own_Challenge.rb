x=108
use_bpm 120
sample :ambi_glass_hum
use_synth :dull_bell
6.times do
  play x
  sleep 1
  x=x+1-12
  sleep 1
end
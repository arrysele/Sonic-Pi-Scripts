# Stranger Things Main Theme
# NOTE: Each measure's total sleep adds up to 4 because the time signature is 4/4
use_bpm 160
use_synth :saw
array=[:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
index = 0

with_fx :distortion do
  # First set of eighth notes
  live_loop :stranger_things do
    8.times do
      # You put 8.times to play every note in the array
      play array[index]
      sleep 0.5
      index=index+1
      #Adds to array each time
    end
    index=0
    #allows to start from 0 all over again in loop
  end
end
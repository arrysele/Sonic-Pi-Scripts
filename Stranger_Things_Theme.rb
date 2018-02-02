use_bpm 120
live_loop :hihat do
  sample :drum_cymbal_closed, amp:1
  sleep 1
end
live_loop :bass do
  sync :hihat #this will automatically sync with another loop
  sample :drum_heavy_kick
  sleep 2
end
live_loop :snare do
  sync :hihat
  sleep 1
  sample :drum_snare_soft, amp: 2
  sleep 1
end
live_loop :tom_mid do
  sync :hihat
  sleep 1
  sample :drum_tom_mid_soft, amp: 2
  sleep 1
end
live_loop :hi_tom do
  sync :hihat
  sample :drum_tom_hi_soft, amp: 3
  sleep 2
end



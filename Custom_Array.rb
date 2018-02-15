#NAME OF SONG:Havana by Camila Cabello
#SHEET MUSIC: https://www.musicnotes.com/sheetmusic/mtd.asp?ppn=MN0179610
#BPM USED:https://songbpm.com/havana
use_bpm 105
use_synth :piano
array= [:E4, :D4, :E4, :F4, :E4, :D4, :C4]
i=0
x=2

play :C4
sleep 0.5

2.times do
  play :E4
  sleep 0.5
end
2.times do
  play :C4
  sleep 0.5
end
play :A3
sleep 1
play :r
sleep 1
play :r
sleep 0.5
live_loop :Havana do
  7.times do
    play array [i]
      sleep 0.5
    i=i+1
  end
  i=0
  2.times do
    play :E4
    sleep 0.5
  end
  2.times do
    play :C4
    sleep 0.5
  end
  play :A3
  sleep 1
  play :r
  sleep 1
  play :r
  sleep 0.5
end
use_synth :prophet
live_loop :Havana2 do
  play :E4,amp:x
  sleep 0.5
  play :D4
  sleep 0.5
  play :E4
  sleep 0.5
  play :F4
  sleep 0.5
  play :E4
  sleep 0.5
  play :D4
  sleep 0.5
  play :C4
  sleep 0.5
  2.times do
    play :E4
    sleep 0.5
  end
  2.times do
    play :C4
    sleep 0.5
  end
  play :A3
  sleep 1
  play :r
  sleep 1
  play :r
  sleep 0.5
end



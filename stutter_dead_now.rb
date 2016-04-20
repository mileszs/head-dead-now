live_loop :stutter_dead_now do
  sample "/Users/mileszs/Downloads/OHE_DED_NAOW.wav", start: 0.6, finish: 0.7
  sleep 1
  sample "/Users/mileszs/Downloads/OHE_DED_NAOW.wav", start: 0.6, finish: 0.7
  sleep 1
  sample "/Users/mileszs/Downloads/OHE_DED_NAOW.wav", start: 0.6
  sleep 4
end
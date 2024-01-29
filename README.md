
# neometeors

Re-implementation of Acornsoft Meteors

### Prerequisites for local build/run

- [beebaem](https://github.com/stardot/beebasm)
- [b-em](https://github.com/stardot/b-em)

### Play online using `jsbeeb`

[version 0.1](https://bbc.godbolt.org/?&disc1=https://nick-chapman.github.io/neometeors/neometeors.ssd&autoboot)

### Version 0.1
- Object rendering
- Pixel accurate collision detection
- Rock Spawn and Crack: Large -> Medium -> Small
- Ship Rotate and Thrust with Momentum
- Bullet Firing
- Sound: Drone, Fire, Explode
- Game play: Score, Lives, Waves
- Difficulty curve as waves progress

### Difficulty curve
- wave 1: 3 rocks; slow   ; 4 bullets
- wave 2: 4 rocks; slow   ; 4 bullets
- wave 3: 5 rocks; slow   ; 4 bullets
- wave 4: 5 rocks; faster ; 4 bullets
- wave 5: 5 rocks; faster ; 3 bullets
- wave 6: 5 rocks; faster ; 2 bullets
- wave 7: 5 rocks; faster ; 1 bullet

### Issues/TODO
- Need loading page with instructions
- No Enemy Saucer
- No Sound/animation when player's ship is hit
- No high score or high score table
- Player's bullets are too slow
- Too much animation causes lag/jitter & bullets collision detection can fail.

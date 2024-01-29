
# neometeors

_NeoMeteors_ is a re-implementation of [_Acornsoft Meteors_](https://bbcmicro.co.uk/game.php?id=8),
the classic port of _Asteroids_ for the BBC Micro.

_NeoMeteors_ is a ground up re-implementation, which attempts to match the mechanics, game play and sounds of the _Acornsoft_ version. It is my first attempt at graphics/game programming on the BBC, and is very much a work-in-progress. My goal is to figure out how to replicate the graphics quality and collision fidelity of the _Acornsoft_ version. I am close, but not there yet!

### Play online using `jsbeeb`

[NeoMeterors](https://bbc.godbolt.org/?&disc1=https://nick-chapman.github.io/neometeors/neometeors.ssd&autoboot)

### Controls
- `Caps Lock` : Turn left
- `Ctrl` : Turn Right
- `Shift` : Thrust
- `Enter/Return` : Fire
- `Space Bar` : Restart after game over

### Prerequisites for local build/run

- [beebaem](https://github.com/stardot/beebasm)
- [b-em](https://github.com/stardot/b-em)

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
- _wave 1_: 3 slow rocks, 4 bullets
- _wave 2_: 4 slow rocks, 4 bullets
- _wave 3_: 5 slow rocks, 4 bullets
- _wave 4_: 5 faster rocks, 4 bullets
- _wave 5_: 5 faster rocks, 3 bullets
- _wave 6_: 5 faster rocks, 2 bullets
- _wave 7_: 5 faster rocks, 1 bullet

### Issues/Differences
- Need Enemy Saucer which fires bullets; this would vastly improve this version.
- Need Sound/animation when player's ship is hit.
- Need loading page with instructions.
- There is no hyperspace (don't care for this much).
- There is no high score or high score table (actually I don't care for a high score table).
- The player's bullets are too slow. (Faster and collision detection can fail).
- There is lag/jitter when too many game objects are rendered; breaking collision detection.

# Zombies Coffeescript/JS Game 

## Abstract
A game that is designed for chat rooms leveraging a hubot instance. The basis
of the game is a random timer a zombie appears and some one says `.bang` or the
like. You also keep score tracking the zombie killing over a given amount of time.
I'm thinking the first ratio to kill a zombie is 7 out of 10, with a random number
on d10. This will also require a reload of 1-5 seconds to take the next `.bang`.

## Output for the zombies
```
rrrrrRRRRRRrrr.....   (a warning 10-30 second warning)

(O_o)                 (live zombie)

(X_x)                 (dead zombie)
```

## Possible Expansions
- A Daily Tally, weekly tally, output to a site?
- Store the number of missed shots or hits a person takes.
- Expand some RPG elements into it "a story mode."
- Have a `.slash` or `.punch` or `.beat` command

## Plan
- track down how many times something is said
- randomize the output
- plug it together
- start tracking data from the basic game
- start adding additional features

| Weapon | Ratio success/failure/break |
|--------|-------|
| bat    | 50/50 or 50/40/10 (10 breaking) |
| shot   | d10 at 70/30 split |
| knife  | 40/60 x 2 |
| bang   | 66/33/ or 60/40  |

## Attributes

| Name | String |
|--------|-------|
| Shells | Number |
| Bullets | Number |
| Bat | T/F |
| shotgun | T/F |
| gun | T/F |
| knife | T/F |
| Active | T/F |

## Stats

- time to fire
- how often zombies come
- hits total
- misses total
- hits per person
- misses per person
- total dmg zombies
- total dmg players

## Places to find power ups?
| Location | Item | 
|--------|-------|
| bar | bat/shotgun/knife|
| Sports shop | bat/gun/shotgun |
| grocery shop | knife |
| gas station | shotgun |

## Hit points
| enemy | hit point |
|--------|-------|
| zombie | 1-2 |
| Brother | 3-4  |
| Big Daddy | 5-6  | 

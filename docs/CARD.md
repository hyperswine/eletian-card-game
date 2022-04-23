# Card

A card is the basic foundation of ECG.

Like any other card game, RNG is a big thing. Theres no real way around it. It makes things more dynamic and interesting. When playing for longer amounts of time the skill should show so bad luck isnt a good excuse.

## Effects

### Once

Can be activated once at will after summoned.

### Summon

A very common condition. Effect activates the moment it is summoned, not after.

## Turns

Each turn, a player may summon a `Unit` card from their hand onto their side of the battlefield.

Card positioning is vital. There are two rows and 5 columns. Cards may be summoned anywhere on the field. If cards are summoned to the frontline (row 1), they are in ATT mode and their attack stat determines their combat capability. Similarly if they are summoned to the backline (row 2), they are in DEF mode and their def stat determines their combat capability. Units in DEF mode also gain +k fortification bonus each turn they are not attacked determined by the level of the card. But they cannot attack.

When units are present on the field, the enemy must first attack them before being able to attack the player. Unless stated otherwise, e.g. a spell card that directly targets the player.

Units may also gain extra effects depending on the mode they're in. Cards may be targeted towards att or def roles. E.g. an attack ogre gains +1 ATT each time they destroy an enemy. Cards in attack mode may attack once a turn.

Units may switch modes or really any place on the battlefield. Units may swap positions, taking up both unit's turns. Once a unit switches positions, it cannot switch position again. But if it is still in the same mode, then it can still attack. If it switches modes, then it cannot attack. Effects can still be casted as effects take up an `EffectCastTurn` turn, not a `MoveTurn` or an `AttackTurn`.

Gabriel is a good defensive/support unit. In battle she should be played in DEFENSE mode.

## Levels

The main mechanic is levels. Each turn, both players gain +i EXP for the ith turn.

LEVEL 1 requires 0 XP.
LEVEL 2 requires 1 XP.
LEVEL 3 requires 5 XP.
LEVEL 4 requires 7 XP.
LEVEL 5 requires 12 XP.
LEVEL 6 requires 20 XP.
LEVEL 7 requires 35 XP.
LEVEL 8 requires 50 XP.
LEVEL 9 requires 69 XP.
LEVEL 10 requires 100 XP.

By gaining levels, players are able to summon or use higher level cards. This is to prevent things from snowballing too quickly and allow comebacks / consistently good play rather than luck of the draw.

Levels are quite expensive as we get to 8+. This is to ensure things go faster from the one in the lead if they gain that extra level. Later levels have more of an impact since really strong cards are LEVEL 8+.

## Status Effects

Like any other game, we have status effects. I quite like how persona does it.

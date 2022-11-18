![EBGui Logo](https://user-images.githubusercontent.com/38049304/185819538-c7dadb62-c88a-40f0-9ee9-3772b3c4d845.png)

# EBGui Documentation

![Milestone 2](https://user-images.githubusercontent.com/38049304/187346393-7f24eee6-cc3b-4b8b-9340-48a0e1865159.svg)
[![Earth's Roblox Profile](https://user-images.githubusercontent.com/38049304/185816395-296cc028-f944-490d-8889-33a83d5922f5.svg)](https://www.roblox.com/users/32573334/profile)
[![Contact Us](https://user-images.githubusercontent.com/38049304/187346520-b67caa7c-ccfe-460b-bf88-ac99903f73ed.svg)](mailto:ebgui.staff@gmail.com)
[![EBGui Discord](https://user-images.githubusercontent.com/38049304/185876260-95e670cf-c037-4082-b03d-b758bc4a492b.svg)](https://discord.gg/z3QZzFJBvj)

---

EBGui is a quick and easy user interface for those with the means to enhance their gameplay in Gamer Robot's Elemental Battlegrounds on Roblox. Included in EBGui is a random shard color creator, visual changes, and better utility options!

---

## Disclaimer

**EarthToAccess does not take any responsibility for any consequences of improperly using EBGui and/or its features.** Using any user interface such as this in unintended or malicious manners may get your account banned from Elemental Battlegrounds or Roblox. 

---

### Table of Contents

1. [The Command Box](/Docs.md#The_Command_Box)
2. [The Main Menu](/Docs.md#The_Main_Menu)
3. [The Buttons](/Docs.md#The_Buttons)
4. [The Commands](/Docs.md#The_Commands)
5. [Credits](/Docs.md#Credits)

---

# The Command Box

EBGui's main functionality comes from its Command Box, shown below;

<p align=center><a href="https://imgbb.com/"><img src="https://i.ibb.co/VY9cvzK/EBGui-Command-Box.png" alt="EBGui-Command-Box" border="0"></a></p>

It's in this box that the main meat of EBGui's potential can be provided to you, from modifying how certain features work, to enabling/disabling other features. Anything you need to do, you start with the Command Box.

The Command Box isn't just for running commands, though (see [The Commands](/Docs.md#The_commands))! The Command Box is also how you pick your targets. Simply type the name of your opponent and press Enter -- and you don't even need the full name![^1] You can de-select someone by typing your own name.

The text below the input box itself ("Welcome to EBGui!" in the image) is the output text. On its own, it will display a welcome message on load, and the current target past that (e.g. "Current Target | (None)" if nobody's selected, or "Current Target | username" if someone is).

When you type a command into the input box, that text will also change to give you the response from that command, be it an error, success, or information. Some commands' info might not fit that text spot, though, so always check the console if something went wrong!

# The Main Menu

Need to hit a Blaze Column well, or maybe send yourself across the map with Long Flash? Use the Main Menu to toggle EBGui's main options and turn on some other exploits!

<p align=center><a href="https://imgbb.com/"><img src="https://i.ibb.co/XDbDfWJ/EBGui-Main.png" alt="EBGui-Main" border="0"></a><br /><a target='_blank' href='https://imgbb.com/'>upload image</a><br /></p>

The Main Menu is split in categories, starting at the topmost with Area of Effect moves. Features with "Hack" in the name can be done from anywhere on the map and will spawn at the target's location. "Instant" features will fire immediately at the location of the target, but only if you're within the normal range of the move hitting.

In the image given above, we'll make an example of "Splitting Slime Hack" and "Instant Blaze Column". The former can be fired at the arena area, and appear on someone on top of the mountain. You can even use these moves from many, MANY studs away from the map entirely. The latter, however, must be used within the proper range of the opponent, as if you were going to use it normally. Only then will it fire.

## The C Key

Most move exploits are done by pressing C while they're enabled. For the most part, anything involving specific moves (e.g. "Instant Blaze Column" etc.) will use this key.

Exploits that don't use the C key will have the key they correspond to labeled with them. If a keybind isn't working, ensure it's not a toggle button.

## Golden Moves

Some features and exploits require EBGui Gold to use. These features are labeled with a "(G)" next to the name; for example, in the image above, "Instant Chain Hack" is prefixed with the "(G)", meaning only Gold members can use it. Attempting to enable it while not a Gold member will just give you an error.

## SmartAttack

EBGui SmartAttack prevents most C-key exploits from firing if your target is in safezone. Wasted mana and cooldowns are no fun, so we've made it easier for you to trigger your exploits without missing your mark![^2] You can disable it with `;smartattack` (see [The Commands](/Docs.md#The_Commands)).

# The Buttons

Below is a comprehensive list of all the buttons in the Main Menu, and what they do.

## Instant Blaze Column

> Persistent toggle. Press C to fire while enabled.

Instantly fires Blaze Column at the target's location. Must be within standard range to use.

## Amplified Genesis Ray

> Persistent toggle. Press C to fire while enabled.

Instantly fires a Genesis Ray at the mouse's cursor location. Use `;grcharge` (see [The Commands](/Docs.md#The_Commands)) to change the charge of the Genesis Ray, which increases its fire range and the time it stays active.

You'll be unable to use any other Area of Effect moves while your Genesis Ray is active, unless you reset.

## Instant Chain Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly uses the Grab variant of Continuous Strikes while next to the target.

## Instant Vine Trap

> Persistent toggle. Press C to fire while enabled.

Instantly fires Vine Trap at the target's location. Must be within standard range to use.

## Illusive Atake Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Illusive Atake at the target's location, dragging them to the location you were at when you fired it. Can be used anywhere on the map.

## Instant Murky Missiles

> Persistent toggle. Press C to fire while enabled.

Instantly fires Murky Missiles at the target's location. Must be within standard range to use.

## Instant Storm AoE

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires Lightning Dispersion at your location. Can be used even while in the air.

## Splitting Slime Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Splitting Slime at the target's location. Can be used anywhere on the map, but targets suspended in the air may not get hit.

## Amaurotic Lambent Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Amaurotic Lambent at the target's location. Can be used anywhere on the map.

## Instant Plasma Implostion

> Persistent toggle. Press C to fire while enabled.

Instantly fires Plasma Implosion at the target's location. Must be within standard range.

## Formidable Roar Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Formidable Roar at the target's location. Can be used anywhere on the map.

## Instant Skeleton Grab

> Persistent toggle. Press C to fire while enabled.

Instantly fires Skeleton Grab at the mouse's cursor. Must be within standard range.

## Gravitational Field Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Gravitational Field at the target's location. Can be used anywhere on the map.

## Instant Rock Armor

> Instant. Will fire on click.

Instantly uses Rock Armor, with no movement lag keeping you still. Will still impact movement speed.

## Slime Buddies Hack.

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires Slime Buddies at the target's location. Can be used anywhere on the map, but may not hit opponents in the air.

## Inertia Gravity

> Persistent toggle. Passive, will stay active.

Treats your character as if you have Gravity's Inertia active, not including the anti-stun.

## Spectral Embodiment

> Persistent oggle. Press X to fire while enabled.

Instantly uses Spectral Embodiment, with no movement lag keeping you still. Will still impact movement speed.

## Anti-Blind

> Dependent toggle. Pressing K will toggle on/off.

Disables the blinding effects of moves like Amaurotic Lambent, Void Bomb, and Comet Crash.

## Speedhack

> Dependent toggle. Pressing T will toggle on/off.

Turns on speedhacks. By default, your speed will be set to 64 (equivalent to Speed of 100 sprinting). You can change this via `;speed` (see [The Commands](/Docs.md#The_Commands)).

## Hyperang Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires a standard (no-stun) Hyperrang at the target's location. Can be used anywhere on the map. 

## Asteroids Belt Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires full Asteroids Belt at the target's location. Can be used anywhere on the map. Any missed projectiles will go towards the mouse's location.

## Light Orbs Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires full Orbs of Enlightenment at the target's location. Can be used anywhere on the map. Any missed projectiles will go towards the mouse's location.

## Vigor Gyration Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires full Vigor Gyration at the target's location. Can be used anywhere on the map. Any missed projectiles will go twards the mouse's location.

## Barrage Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Lightning Barrage at the target's location. Can be used anywhere on the map.

## Dying Star Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires a Dying Star at the target's location. Can be used anywhere on the map. Dying Star's beams will follow your mouse, as well as the resulting throw of the Star. Removes the movement lag that keeps you still.

## Orbital Strike Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires Orbital Strike at the target's location. Can be used anywhere on the map.

## Double Ray Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires Double Ray directly up into the air at the target's location, bringing you to them to do so. Must be within standard range. 

## Holobeam Camera Attach

> Persistent toggle. Passive, will stay active.

Attaches a camera to the start of your Holobeam any time one is fired, allowing more precision in your aim.

## Controlled Echoes

> Persistent toggle. Press C to fire while enabled.

Instantly fires Echoes at the mouse's location. Use `;e` (see [The Commands](/Docs.md#The_Commands)) to change the phase it fires.

## Instant Crystal Armament

> Persistent toggle. Press C to fire while enabled.

Instantly fires Crystal Armament at your location, without keeping you in place for its duration.

## Gravital Globe Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires Gravital Globe at the target's location. Can be used anywhere on the map.

## Reaper's Rage Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires the Reaper's Rage ult at your location.

## Ablaze Judgement Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Ablaze Judgement ult at the target's location.

## Void Opening Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Void Opening ult at the target's location.

## The World Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires The World ult at the target's location.

## Polaris Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Polaris ult at the target's location.

## Instant Shattering Eruption

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Shattering Eruption ult at the mouse's location.

## Ethereal Acumen Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Etereal Acumen ult at the target's location.

## Toxic Basilisk Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Toxic Basilisk ult at the target's location, teleporting you to their position.

## Arcane Guardian Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Arcane Guardian ult at the target's location.

## Virtual Zone Hack

> Persistent toggle. Press C to fire while enabled.

Instantly fires the Virtal Zone ult at the target's location.

## Tech Disk Hack

> Gold. Persistent toggle. Press C to fire while enabled.

Instantly fires Light Disk at the target's location, teleporting you to their positon. When used with [SmartAttack](/Docs.md#smartattack), can move people out of safezone. Can possibly lag servers if used enough.

## Random Shard Colors

> Persistent toggle. Passive, will stay active.

Randomizes the color of each Shard that drops.

## Anti-Lag

> Instant. Will fire on click.

Deletes most objects in-game that can impact performance.

## Ignore Physics

> Dependent toggle. Pressing Z will toggle on/off.

Disables the body movement instancves that keep you still or force you in a certain direction. Will also disable wall-hopping and shield protection as a result.

## Anti-Gravity

> Dependent toggle. Pressing G will toggle on/off.

Disables gravity. Jumping will send you high into the air until disabled.

## Click-TP

> Persistent toggle. Press J to fire while enabled.

Instantly teleports you to the mouse's location.

## Freeze

> Dependent toggle. Pressing F will toggle on/off.

Freezes you in place.

## Infinite sprint

> Gold. Persistent toggle. Click to toggle on/off.

Makes sprinting not take Stamina.

## Instant Leap Stun

> Persistent toggle. Press C to fire while enabled.

Instantly fires Explosive Leap's stun explosion at the target's location. Must be within standard range.

## Instant Rock Fist

> Persistent toggle. Press C to fire while enabled.

Instantly fires Rock Fist in the direction of your mouse's location. Can be used even when in the air.

## Long Flash

> Persistent toggle. Press ` to fire while enabled.

Instantly teleports you to the mouse's location using Lightning Flash. Slightly more deceitful than Click-TP when used right.

## Teleport to Target

> Persistent toggle. Click to toggle on/off.

While enabled, pressing U will teleport you instantly to the target.

## Loop Teleport to Target

> Persistent toggle. Click to toggle on/off.

While Teleport to Target is enabled, this will constantly teleport you to the target on a loop. Disabling Teleport to Target will not disable Loop Teleport to Target, but will stop you from teleporting.

## ESP

> Persistent toggle. Pressing B will toggle on/off.

A standard ESP, showing the health and location of those around you. Will be disabled if Detailed ESP is turned on while it's active. <!--The render distance of the text for the ESP can be changed or disabled with `;desp` (see [The Commands](/Docs.md#The_Commands)).-->

## Detailed ESP.

> Gold. Persistent toggle. Pressing M will toggle on/off.

A detailed ESP, showing the health, Stamina, Mana, and location of those around you. Will be disabled if ESP is turned on while it's active. <!--The render distance of the text for the ESP can be changed or disabled with `;desp` (see [The Commands](/Docs.md#The_Commands)).-->

# The Commands

Outside of its standard buttons are a slew of commands you can use. You can modify the attributes of some buttons, as seen above, change how the game (or EBGui) looks, and more! Below is a comprehensive list of each command that EBGui has to offer. These commands will only work when used in the Command Box.

## tp

    ;tp <string: standardlow|standard40|light|fire|water|grass|heaven|survival|megastandard|megafire|megagrass>

Teleports you to the provided map.

## declutter

    ;declutter

Shrinks EBG's UI elements and lowers their opacity to declutter your screen.

## rain

    ;rain

Turns on the rain effect from the Water map.

## fix

    ;fix
  
Fixes the black-screen loading bug that sometimes happens during load of the game.

## buttonheight

    ;buttonheight <number>

Changes the height of the buttons in the Main Menu to the given number. Default is 30.

## buttongap

    ;buttongap <number>

Changed the gap between the buttons in the Main Menu to the given number. Default is 7.

## rejoin

    ;rejoin

Rejoins the server.

## aura/off

    ;aura/off

Irreversably disables the Aura given via gamepass. Rejoin to re-enable the Aura.

## targetsetting

    ;targetsetting <string: select|closest|farthest|lowhp|highhp>

Changes how targets are being selected, with the following setting options;

- `select`: Select the target manually by typing their name into the Command Box. This is the default, and is what targetsetting will be set to if you provide a bad argument.
- `closest`: Selects the person closest to you as your target.
- `farthest`: Selects the person farthest from you as your target.
- `lowhp`: Selects the person with the lowest HP as your target.
- `highhp`: Selects the person with the highest HP as your target.

## loop

    ;loop [string: (t|f)|(on|off)]

Loops any exploits that require you to press C to fire. Doesn't pay attention to move cooldowns. 

## grcharge

    ;grcharge <number>

Sets the charge of Amplified Genesis Ray to the given number. Default is 3. A higher number means a longer range and quicker fire time, but also a longer time the Genesis Ray dome is active. You won't be able to use any Area of Effect moves until you die, or the Genesis Ray dome expires/gets used.

## speed

    ;speed <number>

Sets the speed you move at with Speedhack enabled. Default is 64.

## smartattack

    ;smartattack [string: (t|f)|(on|off)]

Toggles on or off EBGui SmartAttack. While disabled, SmartAttack won't prevent exploits from firing while your target's in safezone.

## gamecolor

    ;gamecolor <string: normal|grayscale|inverthue|invertall>

Messes with the game's color correction to modify how the game looks, with the following options;

- `normal`: The normal look of the game.
- `grayscale`: Gives the game a grayscale filter, similar to when being hit by The World.
- `inverthue`: Inverts the hue of the game, similar to when being hit by Bloodcurdling Blast or Nightmare.
- `invertall`: Completely inverts every aspect of the game.

## blackcast

    ;blackcast [string: (t|f)(on|off)]

Requires [`;colors`](/Docs.md#colors) to be active. Toggles whether the emblems for casting moves are black or not.

## stun

    ;stun [string: (t|f)|(on|off)]

Toggles whether you can be stunned on or off.

## drugs

    ;drugs [string: (t|f)|(on|off)]

Requires [`;colors`](/Docs.md#colors) to be active. Constantly changes the colors of most moves' particles and parts.

## magiccolor

    ;magiccolor <(string: (t|f)|(on|off))|(number: 0-255 number: 0-255 number 0-255)>

Requires [`;colors`](/Docs.md#colors) to be active. Will be overridden by [`;drugs`](/Docs.md#drugs). Either toggles magiccolor on or off, or, if provided with a valid RGB value, will set the color of most moves' particles and parts to said value. For example, `;magiccolor off` turns it off; `;magiccolor 96 255 255` sets the color of some moves' parts and particles to a pastel cyan.

## colors

    ;colors
  
Enables commands that change the colors of the game's moves' parts and particles.

## heal

    ;heal <string: player>

Spawns Gleaming Harmony and Blue Arson at the location of the specified player. If you specified yourself, also uses Angelic Aura.

## e

    ;e <number: 1-3>

Changes the phase Controlled Echoes will use. 1 uses POW, or the star; 2 uses BURN, or the flame; 3 uses STUN, or the lightning bolt.

## changelog

    ;changelog

Copys the link to the changelog found in the [README of this repository](/README.md)

## origin

    ;origin

Creates a part at the (0,0,0) in the world and places it in the .Ignore/.ServerEffects folder for easy access.

## help

    ;help

Copies the link to this very file! Hi there!

## info

    ;info <string: status|repo>

Provides you with the information given in the info file. This will tell you up-to-date information regarding the repository and Script.

## update

    ;update

Checks your EBGui's version against the version stored in the info file. If it matches, you'll be told no update is needed! If it doesn't, you'll be told the current version. This is used if you get a ping for updates.

<!--## desp

    ;desp <(number: 10+)|(string: (t|f)|(on|off))>

Changes the render distance of the ESP and Detailed ESP text. Numbers below 10 will reset the distance to its default 750; otherwise, it will set it to the number specified. You can also toggle the ESP render distance on or off entirely.-->

# Credits

- **saquibs** - Helping with some of the features of EBGui!
- **wellfed** - Helping with some of the features of EBGui!
- **kiyo** - Bug testing!

And most importantly,

## YOU!

Thank you for supporting EBGui in its official release!

[^1]: While the Command Box does support names in substrings (e.g. "earth" vs. "EarthToAccess"), it will throw an error if more than one person with that substring is in the server. For example, typing "kind" when "Kindnessx03" and "kinderegg_" both exist in the server will not choose either of them.

[^2]: SmartAttack will not change the current target to a different person if in any [target setting](/Docs.md#targetsetting) other than `select`. You will not be able to use C-key exploits if your target continually meets the given mode's criteria; alternatively, if another player meets said mode's criteria, your target will change. SmartAttack will not target yourself, and to disable targeting entirely, you will need to switch your target setting back to `select`, then select yourself.
![ebgui small](https://user-images.githubusercontent.com/38049304/185819538-c7dadb62-c88a-40f0-9ee9-3772b3c4d845.png)

# Welcome to EBGUI.

![version-v2 1](https://user-images.githubusercontent.com/38049304/186096423-40441afe-ad4f-432a-b67d-54096d90ffdd.svg)
[![my-profile](https://user-images.githubusercontent.com/38049304/185816395-296cc028-f944-490d-8889-33a83d5922f5.svg)](https://www.roblox.com/users/32573334/profile)
[![contact-me](https://user-images.githubusercontent.com/38049304/185816739-1ec8caa5-c9cf-47f7-b87f-0d28bc8f4724.svg)](mailto:earthtoaccess@gmail.com)
[![ebgui-discord](https://user-images.githubusercontent.com/38049304/185876260-95e670cf-c037-4082-b03d-b758bc4a492b.svg)](https://discord.gg/z3QZzFJBvj)


---

EBGui is a quick and easy user interface for those with the means to enhance their gameplay in Gamer Robot's Elemental Battlegrounds on Roblox. Included in EBGui is a random shard color creator, visual changes, and better utility options!

---

## Disclaimer

**EarthToAccess does not take any responsibility for any consequences of improperly using EBGui and/or its features.** Using any user interface such as this in unintended or malicious manners may get your account banned from Elemental Battlegrounds or Roblox. 

## Terms and Conditions

You can view the Terms and Conditions for using this script [at this link.](https://docs.google.com/document/d/15qLJqaVDGmreg5xAgqxvFeVPghS-YcuUUu355M5BJkM/edit?usp=sharing) Please note that, in using the script, you will be bound by these terms.

## Loading

To use EBGui, you're going to need an executor, such as [Synapse](x.synapse.to), which is paid, or [Krnl](https://krnl.vip/), which is free. Once you have that;

- Ensure your executor is properly attached to your game.
- Copy this script into the executor's script window;

  ```lua
  EBGuiKey = "key_string_here"
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EarthToAccess/EBGUI/main/bin/main.lua'))()
  ```

  "`key_string_here`" will be a specific string that is required to load the script properly. You can obtain the key by going to the Discord link located in the badges above!

    After obtaining the proper key and executing this script, you should be good to go! EBGui will load to the right side of your game.

## Features

Features of EBGui include, but absolutely are not limited to;

- Long-range attacks
- Instant Ultimates
- Teleports
- Shard color changes

This list is notcomprehensive; there is so much more in store for you to find!

## Contributions

If you have any contributions, fixes, or additions you wish to include in EBGui, you can visit the appropriate channel in the EBGui Discord to submit them! Alternatively, you may also contact me using the email in the "Contact Me" badge above. We can discuss the details as needed there.

## Changelog

Changelog entries will be denoted very specifically. On top of detailed descriptions, the punctuation next to each item will show you what it's denoting. Specifically, plus signs will indicate additions, dashes indicate removals, and less-than signs a change. Asterisks will be general notes.

### Latest - v2.4

\> Moved some stuff around to be more organized. All the bullets in one place, all the AoEs in another.  
\> Fixed an issue where spacing of the Gold buttons caused options at the bottom of the UI to be cut off (namely, Loop TP to Target, ESP, and Teleport to Drops).  
\> Removed the button coloring and instead opted for a simple "(G)" indicator for Gold hacks.  
\* The Gold coloring will return soon, but currently all implementations have failed and caused issues.  
\+ Added Creation's Continuous Strikes as a Gold hack.  
\+ Added Reaper's Ult (Reaper's Rage) as a Gold hack.  

### Previous

#### v2.3

\+ Added a welcome message for Master List users.  
\* Considering the very small number of people who will have Master List access, this may seem redundant, but it's neat so who cares.  
\> Fixed an issue with Instant Crystal Armament where its text's starting value read "On".  
\> Did some performance cleanup involving the constant indexing of something that was already declared.  
\- Completely removed "ebguicast" as it was useless.  
\* While the idea of having a cheeky branding option in-game was fun to start, technical limitations and the overall brand change of EBGui just didn't line up.  
\> Made the "terminate UI" text below the main window less ambiguous.  
\+ Added a functionality where EBGui Gold members would have "EBGui Gold" instead of "EBGui" in the text above the buttons.  
\+ Running `;heal` will now also use Angelic Aura if you use it on yourself.

#### v2.2

\+ Added EBGui Gold  
\* This new premium version of EBGui is intended to give thanks to members who support the project financially by providing them with a selection of hacks that were deemed "too powerful" for standard users to use!  
\> Made Orbital Strike a Gold hack.  
\> Made Slime Buddies a Gold hack.  
\> Made Double Ray a Gold hack.  
\> Made Instant Dispersion a Gold hack.  

#### v2.1

\+ Added Storm's Lightning Dispersion.  
\* This fires instantly, and will still fire even when in the air.  
\+ Added Darkness' Murky Missiles.  
\* Like most AoEs of its kind, you need to be near the target for it to work.  
\+ Added Technology's Hyperangs.  
\+ Added Slime's Slime Buddies.  
\> Changed "Crystal Armament Hack" to "Instant Crystal Armament".  
\* The original intention of the move was patched beyond repair, but the current implementation still allowed for instant use of the move without warning, so it was kept.  
\+ Added Technology's Orbital Strike.  
\- Removed "Amplified Luminous Dispersion."  
\* This was patched well beyond repair eons ago, and simply was never removed.  
\- Removed "Enable Sans Immunity" and "Teleport to Sans".  
\* The original intention of the above was for sansing to be made more consistent and easy, but with the addition of the teleport confirmation both of most executors and in-game, it was made impossible to do so; thus, the decision to remove the two options was made.

#### v2.0

\+ Added Solar's Double Ray.  
\* You need to be close by the opponent for it to fire, much like Instant Blaze, Vine Trap, and Skeleton Grab.  
\+ Added Storm's Lightning Barrage.  
\+ Added Spirit's Vigor Gyration.  
\+ Added Space's Asteroid Belt.  
\- Removed Infinite Flame Body, Invisible Infinit Flame Body, and Hide Flames.  
\> Changed "Infinite Rock Armor" to "Instant Rock Armor".  
\* Most, if not all, body move scripts across the board for EBG have been patched, rendering the Flame Body scripts useless. Rock Armor almost went too, but it was found that it would let you use Rock Armor while moving, so it was just rebranded.  
\- Removed anything relating to CBring (client bringing).  
\* Loopbring-based scripts were patched beyond repair, and the implementation here was buggy even prior to that. It didn't make sense to beat the dead horse.  
\- Remove the "Rejoin Server" button.  
\* Using the command `;rejoin` will still work fine.  

#### v1.7.1

\+ Added a blocklist to prevent specific user from accessing the script, key or not.  
\+ Added a masterlist to allow specific users to access the script, key or not.  
\> Fixed the "welcome" art on successful load to be more in-line.  
\> Changed the overall style of the UI, including animations.  

#### v1.7

\+ A key is now required to load the script properly. Keys can be found in the Discord.  
\+ Changed how the loading text appears in the developer's console. Now it has fun ASCII text art!  
    \* You'll be notified if your key is incorrect/nonexistent in a similar fashion.  

#### 1.6.6

\> The top status bar will now show the current user's name rather than "Earth".  
\- Removed "ebguicast" as it was causing medals to simply stop appearing entirely.  

#### 1.6.5

\> Changed the text command from "e" to "echoes" to prevent interference with other commands.  
\* Note to self, the letter E really causes a LOT of issues.  
\+ Added command "ebguicast", which will change every emblem to the EBGui logo.  

#### 1.6.4

\> Fixed an issue where "magiccolor" changed the color of Shards and Diamonds.  
\* An issue where the color of Crystal spells also changes exists. The cause is known, but unable to be changed due to how the game handles the moves themselves.

#### 1.6.3

\> Fixed an issue where "magiccolor" would change the color of players on the server.
\> Changed the keybind of Longflash from "E" to backtick.

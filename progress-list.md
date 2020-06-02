# Progress List
This page is for internal use to help keep track of features and monitor scope. It also serves as a bit of a window into the completeness of the addon

## Machines
### - Collector

 This machine gathers Endergy from objects and creatures that are placed above it. Once it has collected enough Endergy it emits a 'pulse' which can be redirected for use in other machines.
 - [x] Base Functionality - can recieve power events and emit pulses when they are recieved.
 - [ ] Refinded Functionality - has an internal buffer. Only emits a pulse when the buffer has reached a threshhold.
 - [ ] Method of obtainment - crafting recipe.
 - [x] Spawn item is returned on death.
 
 ### - Relay
 
 This machine redirects Endergy pulses as they float through the air. They can be used to construct complex networks of energy.
 - [x] Base Functionality - can redirect Endergy pulses that pass through it.
 - [ ] Method of obtainment - crafting recipe.
 - [x] Spawn item is returned on death.
 
 ### - Reservoir
 
 This machine acts as a long term storage device for Endergy. It accepts pulses and adds to its internal buffer. The endergy can be extacted somehow.
 - [ ] Base Functionality - can recieve and store endergy pulses. The Endergy can be returned to pulse form for extraction.
 - [x] Base Storage Display - The amount of endergy stored within can be gagued by the level of liquid visible in the model
 - [ ] Refined Storage Display - The level of liquid is more accurately displayed with more intervals.
 - [ ] Quantitative storage reading - An item can be used to get an estimate (e.g. "The Reservoir is about 60% full") of the internal storage.
 - [ ] Method of obtainment - crafting recipe.
 - [ ] Spawn item is returned on death.
 - [ ] A safeguard against losing Endergy when killing the machine.
  
 ### - Siphon
 
 This machine siphens Endergy from reservoirs. When receiving a redstone signal, it will search for a reservoid in front of it to draw from.
 
 ### - Summoner
 
 This machine utilizes endergy, albiet unreliably, to gather resources. It spawns in a random block or mob when activated.
 - [ ] Base Functionality - Can detect some sort of redstone signal and trigger a summoning event. Can siphon Endergy from a reservoirs 
 - [ ] Refined Functionality - Player can focus in on the type of result they would like to get with biome/type foci.
 - [ ] Spawn item is returned on death.
 
 ### - Crystalizer
 
 This machine converts Endergy pulses into end nacre. End nacre is a crafting material.
 - [ ] Can recieve endergy pulses and spit out a loot table.
 - [ ] Spawn item is returned on death.
 
 ### - Pocket Gateway
 
 This machine is used to teleport items between two points.
 - [ ] Basic functionality - items can be teleported between two of them. If there are more than two nearby, a random destination will be chosen.
 - [ ] Refinded functionality - the gateways can be dyed to put them on the same 'frequency'.
 - [ ] Spawn item is returned on death.
 
## Mobs
### - Endermite

Endermites play an inportant role in this addon. They are the first source of Endergy the player encounters.
- [ ] Endermites can be fed spider eyes to make them expel endergy.
- [ ] Endermites can be crushed with a piston to recieve a crafting item.

## Items

- End nacre
- Silverfish eggs

## Miscellaneous
### - Player Guidance
Ideally, the addon would monitor player progress and provide then with guiding books at key points
- [ ] Basic functionality - items can be detected in the player's inventory and books can be given.

### - Endergy Pulse

Endergy Pulses are the entities used to transport Endergy around.
- [x] Basic Functionality - can be assigned a direction to travel.

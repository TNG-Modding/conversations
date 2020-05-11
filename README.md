# Galactic Conversations

## Goals

### MVP
- Replaces faction with conversations that spawn as a response to your choices on events.
- Conversations don't require an ethic, but draws people to a specific ethic.
- Replace many key events with ethics.

### Luxury 

- Take the conversation to the government with an action that replaces the current conversation with a new one through more events
- Perpetuate conversations to continue its affects on the pop ethic choice.
- Kill off key pops who perpetuate a conversation to replace the conversation with a freedom of speech one.
- All events ingame now create conversations!

### Ideas

- Assassinate key people, remove one pop to dip the draw for a conversation.
- Pay off the faction to remove the draw of the conversation.

## Methodology

### Update minimum pop faction
common/defines
    
    POP_FACTION_MIN_POTENTIAL_MEMBERS			= 5 # If a faction has less potential members than this, do not form

Change this to one.

### For every event in /events

If it is a popup change each option to create a modifier

### Automate creating modifiers for options
Replace embraced_faction_timer
Copy `artifact_find_military_application_army_machine` mixed with `supressed_faction`.
Modifiers last 10-40 years.

### Automate creating factions for events

common/pop_faction_types
Factions can only exist if their modifiers exist


### Create modifiers for each

    common/static_modifiers = {
        suppressed_militarist = {
            pop_ethic_militarist_attraction_mult = -0.75
            country_base_influence_produces_add = -1
        }
    }


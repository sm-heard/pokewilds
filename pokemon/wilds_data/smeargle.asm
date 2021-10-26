    db DEFAULT ; Display name (DEFAULT for default name).

    db 235 ; Dex number.
    db <The color of the mysterious fluid secreted from its tail is predetermined for each Smeargle.> ; Dex entry.

    db TYPE ; Spawning biomes (TYPE as the final argument to apply type-based default tiles).
    db TYPE ; Habitat tiles (TYPE as the final argument to apply type-based default tiles).
    db TYPE ; Harvestable items (TYPE as the final argument to apply type-based default items).

    ; Field moves (0 = unable, 1 = able, 2 = force unable).

    db 0 ; Build (always able on FIGHTING).
    db 0 ; Cut (always able on GRASS).
    db 0 ; Smash (always able on ROCK).
    db 0 ; Dig (always able on GROUND).
    db 0 ; Ride.
    db 0 ; Fly.
    db 0 ; Surf (always able on final WATER evolutions).
    db 0 ; Teleport (always able on PSYCHIC).
    db 0 ; Flash (always able on FIRE).
    db 0 ; Repel (always able on POISON).
    db 0 ; Power (always able on ELECTRIC).
    db 0 ; Headbutt.
    db 0 ; Attack (always able on DARK).
    db 0 ; Charm (always able on FAIRY).
    db 1 ; Paint.

    ; Overworld properties (0 = no, 1 = yes).

    db 0 ; Swim-only movement.
    db 0 ; Always aggressive.
    db 0 ; Never aggressive.
    db 0 ; Flee from player.

    db 1 ; Flip third frame of OW animation? (1 = yes, 0 = no)

    db DEFAULT ; Base form (DEFAULT for default mon, MON_NAME for a specific mon).
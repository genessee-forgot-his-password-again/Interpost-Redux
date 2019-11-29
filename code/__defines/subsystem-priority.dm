// Something to remember when setting priorities: SS_TICKER runs before Normal, which runs before SS_BACKGROUND.
// Each group has its own priority bracket.
// SS_BACKGROUND handles high server load differently than Normal and SS_TICKER do.
// Higher priority also means a larger share of a given tick before sleep checks.

// SS_TICKER
// < none >

#define SS_PRIORITY_DEFAULT 50          // Default priority for both normal and background processes

// SS_TICKER
#define SS_PRIORITY_TIMER          20
#define SS_PRIORITY_ICON_UPDATE    20	// Queued icon updates. Mostly used by APCs and tables.

// Normal
#define SS_PRIORITY_CHAT           95  // Chat.
#define SS_PRIORITY_MOB            100	// Mob Life().
#define SS_PRIORITY_MACHINERY      100	// Machinery + powernet ticks.
#define SS_PRIORITY_AIR            80	// ZAS processing.
#define SS_PRIORITY_CHEMISTRY      60	// Multi-tick chemical reactions.
#define SS_PRIORITY_ALARM          20   // Alarm processing.
#define SS_PRIORITY_EVENT          20   // Event processing and queue handling.
#define SS_PRIORITY_SHUTTLE        20   // Shuttle movement.
#define SS_PRIORITY_CIRCUIT        20	// Processing Circuit's ticks and all that.
#define SS_PRIORITY_RADIATION      20   // Radiation processing and cache updates.
#define SS_PRIORITY_OPEN_SPACE     20    // Open turf updates.
#define SS_PRIORITY_AIRFLOW        15	// Object movement from ZAS airflow.
#define SS_PRIORITY_TICKER         100 // Gameticker.
#define SS_PRIORITY_MOB            95  // Mob Life().
#define SS_PRIORITY_MACHINERY      95  // Machinery + powernet ticks.
#define SS_PRIORITY_AIR            80  // ZAS processing.
#define SS_PRIORITY_CHEMISTRY      60  // Multi-tick chemical reactions.
#define SS_PRIORITY_ALARM          20  // Alarm processing.
#define SS_PRIORITY_EVENT          20  // Event processing and queue handling.
#define SS_PRIORITY_SHUTTLE        20  // Shuttle movement.
#define SS_PRIORITY_CIRCUIT_COMP   20  // Processing circuit component do_work.
#define SS_PRIORITY_TEMPERATURE    20  // Cooling and heating of atoms.
#define SS_PRIORITY_RADIATION      20  // Radiation processing and cache updates.
#define SS_PRIORITY_OPEN_SPACE     20  // Open turf updates.
#define SS_PRIORITY_AIRFLOW        15  // Object movement from ZAS airflow.
#define SS_PRIORITY_VOTE           10  // Vote management.
#define SS_PRIORITY_INACTIVITY     10  // Idle kicking.
#define SS_PRIORITY_SUPPLY         10  // Supply point accumulation.
#define SS_PRIORITY_TRADE          10  // Adds/removes traders.
#define SS_PRIORITY_GHOST_IMAGES   10  // Updates ghost client images.
#define SS_PRIORITY_ZCOPY          10   // Builds appearances for Z-Mimic.

// SS_BACKGROUND
#define SS_PRIORITY_OBJECTS       60	// processing_objects processing.
#define SS_PRIORITY_PROCESSING    30	// Generic datum processor. Replaces objects processor.
#define SS_PRIORITY_CHAR_SETUP    25	// Writes player preferences to savefiles.
#define SS_PRIORITY_GARBAGE       25	// Garbage collection.
#define SS_PRIORITY_VINES         25	// Spreading vine effects.
#define SS_PRIORITY_AO       40	// processing_objects processing.
#define SS_PRIORITY_WIRELESS      10	// Wireless connection setup.
#define SS_PRIORITY_ZCOPY          10  // Builds appearances for Z-Mimic.

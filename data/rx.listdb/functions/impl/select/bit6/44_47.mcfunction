# By: rx97
execute if score $bit rx.temp matches 44 if data storage rx:global listdb.entries[{bits:{b6:44b}}] run data modify storage rx:global listdb.entries[{bits:{b6:44b}}].bits.select set value 1b
execute if score $bit rx.temp matches 45 if data storage rx:global listdb.entries[{bits:{b6:45b}}] run data modify storage rx:global listdb.entries[{bits:{b6:45b}}].bits.select set value 1b
execute if score $bit rx.temp matches 46 if data storage rx:global listdb.entries[{bits:{b6:46b}}] run data modify storage rx:global listdb.entries[{bits:{b6:46b}}].bits.select set value 1b
execute if score $bit rx.temp matches 47 if data storage rx:global listdb.entries[{bits:{b6:47b}}] run data modify storage rx:global listdb.entries[{bits:{b6:47b}}].bits.select set value 1b
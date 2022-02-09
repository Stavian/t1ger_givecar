# **Depiction:**
This plugin you can give vehicle with custom or random plate number into player's garage with command  
also you can delete a vehicle by plate  

# **Commands:**
**In game:** (give permission in config)  

Give a car to the target player:  ``/givecar [playerID] [vehicle] [Name in Garage] <plate>``    
Give a plane to the target player:  ``/giveplane [playerID] [vehicle] [Name in Garage] <plate>``    
Give a boat to the target player:  ``/giveboat [playerID] [vehicle] [Name in Garage] <plate>``    
Give a helicopter to the target player:  ``/giveheli [playerID] [vehicle] [Name in Garage] <plate>``    
*Note: If plate is none will randomly generate a new plate*  
  
Delete a owned car by plate: ``/delcarplate [plate]``  

# **Config:**
```
Config = {}
Config.Locale = 'en'

Config.ReceiveMsg = true

-- Allow below identifier player to execute commands
Config.AuthorizedRanks = {
  'superadmin',
--  'admin'
}
```
  
# **Requirements:**
* es_extended
* t1ger_garage


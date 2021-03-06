simple building
* Building
convective heating to 20C with 1kW capacity weekdays, nothing weekends.
   1  # No. of functions
* Control function
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     4  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (basic control), start @
      6.  # No. of data items
  1000.000 0.000 1000.000 0.000 20.000 100.000
    0    1   9.000  # ctl type, law (basic control), start @
      6.  # No. of data items
  1000.000 0.000 1000.000 0.000 20.000 100.000
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1,1,0
* Mass Flow
window control if over 20C between 8h and17h used in reception and office.
   1  # No. of controls
* Control mass
# sensor node(s) not yet defined
   -4    0    0    0  # sensor data
# actuates flow component:   6 window
   -4    6    2  # actuator data
    1 # No. day types
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 100.00                         ON fraction 0.000.), starting @
      1.  # No. of data items
  100.00000
    1    0   7.999  # ctl type (dry bulb > flow), law (on/off setpoint 20.00                         ON fraction 0.000.), starting @
      1.  # No. of data items
  20.00000
    1    0  17.000  # ctl type (dry bulb > flow), law (on/off setpoint 100.00                         ON fraction 0.000.), starting @
      1.  # No. of data items
  100.00000
south         recep         window        recep       
west          offic         window        offic       

# esx_policejob

### Requirements
* Auto mode
  * [esx_billing](https://github.com/FXServer-ESX/fxserver-esx_billing)

* Player management (boss actions and armory with buyable weapons)
  * [esx_society](https://github.com/FXServer-ESX/fxserver-esx_society)
  * [esx_datastore](https://github.com/FXServer-ESX/fxserver-esx_datastore)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-org/esx_anwaltjob
```

### Using Git
```
cd resources
git clone https://github.com/BLAZEHAI/esx_anwaltjob/
```

## Installation
- Import `esx_policejob.sql` in your database
- Add this in your server.cfg :

```
start RR_C
start esx_anwaltjob
```
-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`

# Legal
### License
esx_policejob - Anwalt job for ESX

Copyright (C) 2020 - 2022

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program.

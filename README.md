# esx_anwaltjob

Ich habe ein script für FiveM ESX programmiert.
Das Fahrzeug (baller4) ist ZIEMLICH OVERPOWERT.

========== EDIT ==========
Go into the "txData\PlumeESXLegacy_8185FE.base\resources\RR_C" folder, open the "handling.meta",
Copy and Paste :

--------------------------------------------

<?xml version="1.0" encoding="UTF-8"?>

<CHandlingDataMgr>
  <HandlingData>
    <Item type="CHandlingData"> 
<handlingName>baller4</handlingName> 
<fMass value="1600.000000" /> 
<fInitialDragCoeff value="10.240000" /> 
<fPercentSubmerged value="85.000000" /> 
<vecCentreOfMassOffset x="0.000000" y="0.050000" z="0.000000" /> 
<vecInertiaMultiplier x="1.000000" y="1.600000" z="1.700000" /> 
<fDriveBiasFront value="0.500000" /> 
<fDriveBiasBack value="1.200000" /> 
<nInitialDriveGears value="6" /> 
<fInitialDriveForce value="0.6300000000" /> 
<fDriveInertia value="1.000000" /> 
<fClutchChangeRateScaleUpShift value="6.000000" /> 
<fClutchChangeRateScaleDownShift value="6.000000" /> 
<fInitialDriveMaxFlatVel value="250.100000" /> 
<fBrakeForce value="0.500000" /> 
<fBrakeBiasFront value="0.450000" /> 
<fHandBrakeForce value="1.500000" /> 
<fSteeringLock value="40.000000" /> 
<fTractionCurveMax value="2.700000" /> 
<fTractionCurveMin value="2.540000" /> 
<fTractionCurveLateral value="25.000000" /> 
<fTractionSpringDeltaMax value="0.150000" /> 
<fLowSpeedTractionLossMult value="1.300000" /> 
<fCamberStiffnesss value="0.000000" /> 
<fTractionBiasFront value="0.485000" /> 
<fTractionLossMult value="1.000000" /> 
<fSuspensionForce value="2.650000" /> 
<fSuspensionCompDamp value="1.500000" /> 
<fSuspensionReboundDamp value="2.200000" /> 
<fSuspensionUpperLimit value="0.050000" /> 
<fSuspensionLowerLimit value="-0.110000" /> 
<fSuspensionRaise value="0.000000" /> 
<fSuspensionBiasFront value="0.520000" /> 
<fAntiRollBarForce value="0.900000" /> 
<fAntiRollBarBiasFront value="0.600000" /> 
<fRollCentreHeightFront value="0.000000" /> 
<fRollCentreHeightRear value="-0.000000" /> 
<fCollisionDamageMult value="0.700000" /> 
<fWeaponDamageMult value="1.000000" /> 
<fDeformationDamageMult value="0.700000" /> 
<fEngineDamageMult value="1.500000" /> 
<fPetrolTankVolume value="65.000000" /> 
<fOilVolume value="5.000000" /> 
<fSeatOffsetDistX value="0.000000" /> 
<fSeatOffsetDistY value="-0.100000" /> 
<fSeatOffsetDistZ value="0.030000" /> 
<nMonetaryValue value="35000" /> 
<strModelFlags>440010</strModelFlags> 
<strHandlingFlags>20002</strHandlingFlags> 
<strDamageFlags>0</strDamageFlags> 
<AIHandling>AVERAGE</AIHandling> 
<SubHandlingData> 
<Item type="NULL" /> 
<Item type="NULL" /> 
<Item type="NULL" /> 
</SubHandlingData> 
</Item>
  </HandlingData>
</CHandlingDataMgr>

--------------------------------------------

Save and now you Copy this in your "server.cfg" :

ensure esx_anwaltjob
ensure RR_C

And now you done!

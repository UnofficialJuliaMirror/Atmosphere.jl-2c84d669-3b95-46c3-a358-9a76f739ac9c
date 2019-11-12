# Atmosphere

[![Build Status](https://travis-ci.com/rjdverbeek-tud/Atmosphere.jl.svg?branch=master)](https://travis-ci.com/rjdverbeek-tud/Atmosphere.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/rjdverbeek-tud/Atmosphere.jl?svg=true)](https://ci.appveyor.com/project/rjdverbeek-tud/Atmosphere-jl)
[![Codecov](https://codecov.io/gh/rjdverbeek-tud/Atmosphere.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/rjdverbeek-tud/Atmosphere.jl)
[![Coveralls](https://coveralls.io/repos/github/rjdverbeek-tud/Atmosphere.jl/badge.svg?branch=master)](https://coveralls.io/github/rjdverbeek-tud/Atmosphere.jl?branch=master)

International Standard Atmospheric (ISA) model

Only metric units are used.

Functions
*T   Atmospheric temperature [K]
*p   Air pressure [Pa]
*ρ   Air density [kg/m³]
*a   Speed of sound [m/s]
*Vcas2Vtas True airspeed Vtas [m/s] as a function of the calibrated airspeed Vcas [m/s]
*Vtas2Vcas Calibrated airspeed Vcas [m/s] as a function of the True airspeed Vtas [m/s]
*M2Vtas  True airspeed Vtas [m/s] as a function of the Mach number
*Vtas2M  Mach as a function of the True airspeed Vtas [m/s]
*M2Vcas  Calibrated airspeed Vcas [m/s] as a function of the Mach number
*Vtas2M  Mach as a function of the True airspeed Vtas [m/s]
*Hp_trans  Transition altitude [m]

*θ   temperature ratio
*δ   pressure ratio
*σ   density ratio

Constants
*T₀  Standard atmospheric temperature [K] at Mean Sea Level (MSL)
*p₀  Standard atmospheric pressure [Pa] at Mean Sea Level (MSL)
*ρ₀  Standard atmospheric density [kg/m³] at Mean Sea Level (MSL)
*a₀  Speed of sound [m/s] at Mean Sea Level (MSL)
*κ   Adiabatic index of air []
*μ   constant used for Vtas<->Vcas conversion
*R   Real gas constant for air [M²/(Ks²)]
*g₀  Graviation acceleration [m/s²]
*βT∇ ISA temperature gradient [K/m] with altitude below the tropopause
*Hp_trop Geopotential pressure altitude [m] of Tropopause

Source: EUROCONTROL BADA 4 User Manual Chapter 2.2 Atmosphere Model

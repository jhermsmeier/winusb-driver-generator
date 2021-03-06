# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## 1.2.3 - 2019-01-11

## 1.2.5 - 2019-01-25

* Fix AppVeyor build folder [Lorenzo Alberto Maria Ambrosi]
* Rename resin to balena in README [Lorenzo Alberto Maria Ambrosi]

## 1.2.4 - 2019-01-22

* Add .resinci.yml to only trigger ci on windows [Alexis Svinartchouk]
* Pull git submodules before publishing [Alexis Svinartchouk]
* Update prebuild and prebuild-install [Alexis Svinartchouk]

* Don't try to install on platforms other than win32 [Alexis Svinartchouk]

## 1.2.2 - 2018-07-11

* Fix(prebuild): Fix prebuild double upload [Jonas Hermsmeier]

## 1.2.1 - 2018-07-03

* Fix(ci): Fix build_v8_with_gn when prebuilding [Jonas Hermsmeier]
* Fix(binding): Set build_v8_with_gn to fix prebuilding [Jonas Hermsmeier]

## 1.2.0 - 2018-06-20

* Fix(binding): Fix code being generated on MacOS [Jonas Hermsmeier]
* Feat(binding): Build libwdi with gyp & VS2015 [Jonas Hermsmeier]
* Chore(ci): Add prebuild targets for new Node/Electron versions [Jonas Hermsmeier]

## v1.1.7 - 2018-03-23

- Update libwdi submodule
- Also remove prebuilding for Electron 1.8.2

## v1.1.6 - 2018-03-23

- Fix prebuild generation, again

## v1.1.5 - 2018-03-23

- Fix prebuild generation

## v1.1.4 - 2018-03-13

- Install prebuild on rebuild if available 

## v1.1.3 - 2018-03-05

- Prebuild for all targets & runtimes

## v1.1.2 - 2018-01-05

- Fix `libwdi_build.bat` script receiving a wrong architecture

## v1.1.1 - 2017-12-07

- Prebuild native add-on for Node.js v6

## v1.1.0 - 2017-11-30

- Implement the `.listDriverlessDevices()` function

## v1.0.1 - 2017-11-30

- Fix a logical error in `.hasDriver()` that would cause it to return true even
  if the device had no driver

# GMMK PRO aruhier

## Features

* RGB: only side LEDs are enabled, blinking when CAPs on (default GMMK core behavior)
* Knob volume control
* RGB suspend

## Tweak the layout

The layout is generated from QMK Configurator: https://config.qmk.fm.

Import `aruhier.json` on the configurator, tweak it, replace it by the new json file. Then, generate the layout for
`keymap.c`:

```
qmk json2c default.json
```

## Build

To compile the firmware:

```
qmk compile -kb gmmk/pro/iso -km aruhier -j ${NUM_THREADS}
```

To flash it, first turn the keyboard in flash mode (`Fn + Backspace`), then:

```
qmk flash -kb gmmk/pro/iso -km aruhier
```

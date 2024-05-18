(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "ba2613e2-ab87-4a07-95f4-dfb79a5158e2")
	(paper "A2")
	(title_block
		(title "STM32 QCLOCK")
		(date "2024-05-14")
		(rev "v1.0")
		(company "glaumar")
	)
	(lib_symbols
		(symbol "Connector:Conn_01x03_Pin"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x03_Pin"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x03, script generated"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_Pin_1_1"
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "LED:WS2812B"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 5.08 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right bottom)
				)
			)
			(property "Value" "WS2812B"
				(at 1.27 -5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
				(at 2.54 -9.525 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Description" "RGB LED with integrated controller"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RGB LED NeoPixel addressable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED*WS2812*PLCC*5.0x5.0mm*P3.2mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "WS2812B_0_0"
				(text "RGB"
					(at 2.286 -4.191 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
			)
			(symbol "WS2812B_0_1"
				(polyline
					(pts
						(xy 1.27 -3.556) (xy 1.778 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 1.778 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.699 -3.556) (xy 2.667 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 -2.54) (xy 1.27 -3.556) (xy 1.27 -3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 -1.524) (xy 1.27 -2.54) (xy 1.27 -2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.683 -1.016) (xy 3.683 -3.556) (xy 3.683 -4.064)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.699 -1.524) (xy 2.667 -1.524) (xy 3.683 -3.556) (xy 4.699 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 5.08)
					(end -5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "WS2812B_1_1"
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "DOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "DIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "qclock-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "qclock-rescue:VBUS-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_VBUS"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VBUS-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VBUS-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 408.94 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13df8d9f-f56c-4942-b626-a280d5daf3d8")
	)
	(junction
		(at 327.66 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2826f839-1f43-4133-a966-33c79271a5b7")
	)
	(junction
		(at 433.07 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "328cd22d-bdac-465f-bdb5-40e9aaab80ba")
	)
	(junction
		(at 510.54 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70e5cd91-d700-42ac-92ed-b88c09eef837")
	)
	(junction
		(at 302.26 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "712572fe-a622-4737-b4a7-a83685430c97")
	)
	(junction
		(at 259.08 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "731edf8b-1c06-4206-b1b7-15c038f2844f")
	)
	(junction
		(at 382.27 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af8bba95-a33e-4add-80b5-f2cde4df9c6d")
	)
	(junction
		(at 458.47 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2c0f16a-4557-42af-b5f4-4280db0d5d86")
	)
	(junction
		(at 485.14 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d5e2a7a8-9072-483f-adec-4b1b70eb4f67")
	)
	(junction
		(at 354.33 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f156496c-d6ce-4d42-8a1d-3755090d81b5")
	)
	(junction
		(at 280.67 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f411f635-cc38-4099-b65f-7403e4d17f45")
	)
	(wire
		(pts
			(xy 466.09 38.1) (xy 477.52 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00fa94fd-011b-404f-9481-54a7fe40d1d4")
	)
	(wire
		(pts
			(xy 266.7 38.1) (xy 273.05 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "075c92a0-2b7d-4833-a767-9900ae28b8d1")
	)
	(wire
		(pts
			(xy 354.33 29.21) (xy 354.33 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24713589-cd49-4d89-b46e-b9f2e995cb9d")
	)
	(wire
		(pts
			(xy 288.29 38.1) (xy 294.64 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2633e254-180f-46ee-a8fb-18a34ef64a75")
	)
	(wire
		(pts
			(xy 302.26 25.4) (xy 302.26 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28c00cc2-53ce-4e48-9814-b73d64344844")
	)
	(wire
		(pts
			(xy 458.47 25.4) (xy 458.47 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cfc48fb-ed64-47d3-b993-fbab0a6fc1ed")
	)
	(wire
		(pts
			(xy 408.94 29.21) (xy 408.94 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40512b31-5ad1-46df-ac2d-5e1bd5ae6c67")
	)
	(wire
		(pts
			(xy 485.14 29.21) (xy 485.14 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51797a4e-9633-46b1-b271-da550fcfcfc0")
	)
	(wire
		(pts
			(xy 389.89 38.1) (xy 401.32 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "563051f6-28ee-48d2-b5f0-b1ecf18cfee1")
	)
	(wire
		(pts
			(xy 354.33 25.4) (xy 354.33 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ef82421-c7fb-4f45-8ff8-e4d2b57da88f")
	)
	(wire
		(pts
			(xy 309.88 38.1) (xy 320.04 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64bd66ff-e2f8-4b0f-8420-ae4081f6a1df")
	)
	(wire
		(pts
			(xy 259.08 29.21) (xy 259.08 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b88df6d-2c0c-41c9-b74c-1bbaf7ff35b0")
	)
	(wire
		(pts
			(xy 280.67 29.21) (xy 280.67 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e4beaad-fb52-4db8-ba97-1f99486ebf35")
	)
	(wire
		(pts
			(xy 458.47 29.21) (xy 458.47 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8484279a-b38e-4ac6-8486-9203fb017f99")
	)
	(wire
		(pts
			(xy 327.66 29.21) (xy 327.66 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95a1b859-3175-419b-aae0-94f03ccbe13b")
	)
	(wire
		(pts
			(xy 280.67 25.4) (xy 280.67 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96f827bd-585b-4aac-8965-34d71ed490de")
	)
	(wire
		(pts
			(xy 485.14 25.4) (xy 485.14 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c761d0f-42b4-4763-826f-8fda1a59ddcf")
	)
	(wire
		(pts
			(xy 510.54 25.4) (xy 510.54 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0a37f4e-e601-4616-8148-b8f2101e494b")
	)
	(wire
		(pts
			(xy 302.26 29.21) (xy 302.26 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0d9adc5-c5bb-43a9-b0e5-59902ec73db8")
	)
	(wire
		(pts
			(xy 361.95 38.1) (xy 374.65 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b12163ff-9ffb-4285-9160-16e9c488b976")
	)
	(wire
		(pts
			(xy 440.69 38.1) (xy 450.85 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc0cc177-5ec9-4e53-be33-5dd24e472f9b")
	)
	(wire
		(pts
			(xy 492.76 38.1) (xy 502.92 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1ddba21-ee8e-4d3f-be18-fe6b0cd6e94e")
	)
	(wire
		(pts
			(xy 408.94 25.4) (xy 408.94 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca4c3f04-2f85-46ac-b49e-32c7ac011607")
	)
	(wire
		(pts
			(xy 259.08 25.4) (xy 259.08 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfaf47ed-242d-4cae-bc56-c4d37a748f98")
	)
	(wire
		(pts
			(xy 327.66 25.4) (xy 327.66 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d02e8707-672a-4673-93d5-62f705fa9efb")
	)
	(wire
		(pts
			(xy 433.07 29.21) (xy 433.07 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1f75cb5-81d0-407f-bded-41dfe11d2cd7")
	)
	(wire
		(pts
			(xy 510.54 29.21) (xy 510.54 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d454cc5e-e696-430b-82b8-d6b6ffa4bb57")
	)
	(wire
		(pts
			(xy 416.56 38.1) (xy 425.45 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d590cae6-b4c1-45d1-827f-5ef7c09f03b1")
	)
	(wire
		(pts
			(xy 382.27 29.21) (xy 382.27 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e080c1a5-19bc-4742-9a3d-7978152b9a9f")
	)
	(wire
		(pts
			(xy 382.27 25.4) (xy 382.27 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8d76e5a-e552-423e-b139-7d7bbe88dda5")
	)
	(wire
		(pts
			(xy 335.28 38.1) (xy 346.71 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f195366c-ee89-4ecb-a348-a5bad3ea6998")
	)
	(wire
		(pts
			(xy 433.07 25.4) (xy 433.07 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa0bd849-f8a1-4524-aed6-5bddba7c7cc9")
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 302.26 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006660b320")
		(property "Reference" "#PWR0123"
			(at 302.26 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 302.387 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 302.26 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 302.26 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7cdee858-7e3d-4891-b303-5e9a9813bf9e")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 302.26 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066624586")
		(property "Reference" "#PWR0124"
			(at 302.26 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 302.641 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 302.26 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 302.26 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 302.26 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a355510c-6844-476a-adf9-da169177c34d")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 298.45 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000066629199")
		(property "Reference" "C14"
			(at 298.45 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 298.45 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 294.64 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 298.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 298.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c14f0b4e-2504-4688-8b72-d3820bfb6e2b")
		)
		(pin "2"
			(uuid "c9a0434c-05b5-4c91-9d8b-a5abaa3421fc")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 294.64 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006664be2e")
		(property "Reference" "#PWR0125"
			(at 294.64 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 294.767 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 294.64 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 294.64 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 294.64 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78de22f3-926f-4c08-a0ef-8c8df00fac0b")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR0125")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 320.04 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "05e233f6-5772-48ad-9cb2-1d9ff7c36baa")
		(property "Reference" "#PWR02"
			(at 320.04 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 320.167 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 320.04 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 320.04 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 320.04 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3de146e-a214-4c5f-8130-b93ceab1d725")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 502.92 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "11303380-33fc-4f6d-8aa6-8406f3b2b1be")
		(property "Reference" "#PWR023"
			(at 502.92 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 503.047 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 502.92 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 502.92 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 502.92 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2f75d461-004c-4b22-8aa8-ab2bca8af4db")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 425.45 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2aebcd52-fca3-4b91-9fe0-9853fde9cf82")
		(property "Reference" "#PWR014"
			(at 425.45 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 425.577 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 425.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 425.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 425.45 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c495a36-74df-4f2b-9aac-6afe5163a101")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 259.08 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2c580211-de29-486a-a110-482958bd6186")
		(property "Reference" "#PWR028"
			(at 259.08 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 259.461 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 259.08 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8404b62c-fb63-4f5b-a9dc-209085ff136f")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 354.33 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2d30f49a-7a8f-4695-bf79-38080e1c0c48")
		(property "Reference" "#PWR04"
			(at 354.33 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 354.711 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 354.33 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 354.33 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 354.33 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3468bca4-4460-4d38-87a7-ce02360f6dab")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 510.54 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "350a3fdb-7d42-484b-9422-b49c11006357")
		(property "Reference" "D9"
			(at 521.97 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 521.97 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 511.81 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 513.08 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 510.54 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5a7a8f3a-730c-4f03-8743-6efaa40d9e6a")
		)
		(pin "4"
			(uuid "8355f14b-b47b-4605-baff-eae469a1cd9c")
		)
		(pin "3"
			(uuid "6467e671-ee0c-4913-8888-fe0ee47f88aa")
		)
		(pin "2"
			(uuid "354f9a37-f5ab-4dc3-9162-4c184383fa78")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 485.14 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "39ec387b-2ea5-40a4-9e88-a7262d48ab24")
		(property "Reference" "#PWR019"
			(at 485.14 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 485.521 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 485.14 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 485.14 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 485.14 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "de57ea81-393b-4ee0-bcc2-525e2c6fe602")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 450.85 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3e5f52eb-5c09-4383-901c-d2ad0d10e44f")
		(property "Reference" "#PWR017"
			(at 450.85 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 450.977 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 450.85 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 450.85 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 450.85 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2949233-f716-45e6-bb5d-0039ca58efdb")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 255.27 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4449ace7-c0cf-4deb-aded-cc137e905f32")
		(property "Reference" "C10"
			(at 255.27 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 255.27 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 251.46 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 255.27 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a74db83a-4989-4b9f-a94f-70f985424ba6")
		)
		(pin "2"
			(uuid "aea75b10-c8a2-431a-abd1-5068a4df7649")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 408.94 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "49da9459-64bf-4349-bef2-82108b250cff")
		(property "Reference" "#PWR010"
			(at 408.94 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 409.321 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 408.94 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 408.94 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 408.94 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "582e1237-edd4-4561-861b-802007b012a9")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 405.13 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4d89e60c-c25a-4089-bfb3-3d9fb23c6573")
		(property "Reference" "C4"
			(at 405.13 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 405.13 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 401.32 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 405.13 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 405.13 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "59b1ba48-2592-48c5-82ce-28e1760e132d")
		)
		(pin "2"
			(uuid "b30efaeb-6898-411f-b606-92271fbec4be")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 382.27 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4eb189f3-f82b-446d-b785-37faa43efc28")
		(property "Reference" "#PWR09"
			(at 382.27 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 382.397 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 382.27 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 382.27 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 382.27 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab800dcc-17df-4d32-aaa2-0910a8145222")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 401.32 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5ba4ace1-28d5-47a6-b1ff-870185a06ee2")
		(property "Reference" "#PWR011"
			(at 401.32 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 401.447 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 401.32 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 401.32 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 401.32 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "df2f48eb-38b5-4431-a8d5-1f06db205bfe")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 327.66 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5fa93ccd-e2a7-4bd6-8082-c9ff9b4a656e")
		(property "Reference" "D2"
			(at 339.09 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 339.09 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 328.93 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 330.2 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 327.66 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b917cca2-c8f5-4d80-9779-b1b6e0b291f9")
		)
		(pin "4"
			(uuid "8fa1f456-3497-409b-a3c0-4f4908dedf43")
		)
		(pin "3"
			(uuid "99219c6a-8869-4aa1-aa90-8f7099d926ca")
		)
		(pin "2"
			(uuid "154a3250-031c-4483-970d-b1c245c7025d")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 458.47 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "61274cdf-f252-4c8f-ab7c-9998a739c37b")
		(property "Reference" "D7"
			(at 469.9 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 469.9 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 459.74 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 461.01 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 458.47 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6beb3d97-77d6-4852-a3e4-f991b968c3fc")
		)
		(pin "4"
			(uuid "21028dca-898b-4c61-affa-2a8b943485de")
		)
		(pin "3"
			(uuid "dd255fdd-6bd0-49bf-8924-fd62aa8532aa")
		)
		(pin "2"
			(uuid "b1adb0b5-b154-4e89-a95b-eb3b5db7cddf")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 433.07 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6130b8a8-edda-4593-ad4a-a19e9624ef28")
		(property "Reference" "#PWR015"
			(at 433.07 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 433.197 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 433.07 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 433.07 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 433.07 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ac39fcb6-8ecd-40b1-a4b3-1b94d623b1c2")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 374.65 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "62235437-d5d6-4c8b-942a-f8ea0344ce45")
		(property "Reference" "#PWR08"
			(at 374.65 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 374.777 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 374.65 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 374.65 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 374.65 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9d45a379-3fd7-4cfb-b3b9-96ba44411e1e")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 280.67 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "67479aa4-8caf-4c92-882b-ccba1e4acc04")
		(property "Reference" "#PWR025"
			(at 280.67 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 281.051 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 280.67 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 280.67 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 280.67 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6726ee5-6cc8-4666-9956-77ded4a481a0")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 280.67 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "68501388-7bc7-4f50-ab20-60e40a9fd9ea")
		(property "Reference" "D10"
			(at 292.1 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 292.1 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 281.94 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 283.21 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 280.67 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2f3cd69-ba64-43b5-b268-ccbeb752780a")
		)
		(pin "4"
			(uuid "c668dc0a-f842-4009-9f8c-16abe71bc36b")
		)
		(pin "3"
			(uuid "deb0d770-bf80-4000-b5b0-77f747769c1f")
		)
		(pin "2"
			(uuid "a15e6ea7-86e9-4959-bdbe-15a65670a98f")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 346.71 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6c35ede7-276c-43c6-bfde-4b85218789ea")
		(property "Reference" "#PWR05"
			(at 346.71 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 346.837 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 346.71 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 346.71 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 346.71 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f242bb2-f9ba-4823-9abf-b789e0ec4661")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 354.33 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "736fa33d-c9cf-43e8-9232-29bde400dc82")
		(property "Reference" "D3"
			(at 365.76 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 365.76 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 355.6 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 356.87 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 354.33 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3fc9d5c4-0666-48a8-ae69-4739d73cf695")
		)
		(pin "4"
			(uuid "d3d48dc2-7ffd-43d4-8e4a-51dac5031666")
		)
		(pin "3"
			(uuid "0564dd49-810f-4611-a90c-e951c4285892")
		)
		(pin "2"
			(uuid "26799082-212e-4ebc-8eeb-598e7ff42ad3")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 382.27 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "76040328-579c-4732-9d0d-358b6bf0ee22")
		(property "Reference" "D4"
			(at 393.7 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 393.7 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 383.54 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 384.81 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 382.27 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1cef2751-d1aa-4fc3-b19a-1d1c0d82d213")
		)
		(pin "4"
			(uuid "2cda7df4-4fda-4bfc-9af8-a4184089d165")
		)
		(pin "3"
			(uuid "2b49787b-5765-4be8-aa0e-5d54fa30d6f5")
		)
		(pin "2"
			(uuid "26be2d53-2b65-437e-9957-71c62c8e3023")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 458.47 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7f594d74-cc06-4f0f-bcc6-ead1a54b751b")
		(property "Reference" "#PWR016"
			(at 458.47 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 458.851 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 458.47 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 458.47 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 458.47 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f2428fa-3bed-40cf-96db-ff21c436bc67")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 477.52 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7fbfd23f-386e-4fa5-88de-785e0e361bbf")
		(property "Reference" "#PWR020"
			(at 477.52 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 477.647 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 477.52 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 477.52 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 477.52 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d9e9b8bd-fc79-4025-a861-ede6485998ce")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 408.94 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "84fc38c3-423b-495d-a9f7-851985c14f89")
		(property "Reference" "#PWR012"
			(at 408.94 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 409.067 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 408.94 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 408.94 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 408.94 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "56796c5f-a8c9-4e88-a061-b945e7dff473")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 350.52 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8642ccf4-2233-4e7d-91e6-f6efc5241e8e")
		(property "Reference" "C2"
			(at 350.52 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 350.52 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 346.71 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 350.52 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 350.52 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcf0a21f-1ae5-4a84-b59b-3cc137d16f2a")
		)
		(pin "2"
			(uuid "2e460816-7b6c-4f74-9bf0-85ae233e3dba")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 510.54 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "95559473-92b0-4bcc-b2a0-1924bfd0b486")
		(property "Reference" "#PWR024"
			(at 510.54 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 510.667 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 510.54 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 510.54 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 510.54 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cf6b1f1d-2a80-4550-af6d-2fb1c648f076")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 302.26 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "95cee712-80ab-43aa-9252-02743eaaaeae")
		(property "Reference" "D1"
			(at 313.69 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 313.69 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 303.53 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 304.8 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 302.26 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d396f538-fbda-487b-bb2d-69180fa584cc")
		)
		(pin "4"
			(uuid "d6baf9f8-e639-4f84-8809-dfe4959a17d0")
		)
		(pin "3"
			(uuid "76a44cfd-4220-4788-a40b-2dfde0f3f207")
		)
		(pin "2"
			(uuid "fa075b3a-eb66-40be-9f18-c68162c43b08")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 433.07 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "95e422ba-dfef-4556-baee-a9bc7c1e652a")
		(property "Reference" "#PWR013"
			(at 433.07 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 433.451 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 433.07 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 433.07 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 433.07 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ca376e8-991d-41af-9b41-4a1fb6c6a00b")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 382.27 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "996dd529-006e-428c-9884-e48df0663f6d")
		(property "Reference" "#PWR07"
			(at 382.27 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 382.651 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 382.27 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 382.27 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 382.27 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17d193fc-b9d3-4e9d-9710-6bf510b62eba")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 251.46 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a26ee17b-deb9-4b37-add9-3a3e80a91bd7")
		(property "Reference" "#PWR029"
			(at 251.46 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 251.587 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 251.46 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 251.46 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "60fcc83a-1e5a-407f-8aef-c7186e419d5e")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 276.86 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a561f283-d9a8-4cf3-9ec3-3dd56834f845")
		(property "Reference" "C9"
			(at 276.86 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 276.86 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 273.05 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eaa6d363-e22f-4c0a-b91e-c5da9c4a8ae2")
		)
		(pin "2"
			(uuid "6d612c0d-37f7-4c51-a018-f988a17023d3")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 323.85 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ae223d0a-4edd-419e-9eb6-654683163ca4")
		(property "Reference" "C1"
			(at 323.85 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 323.85 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 320.04 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 323.85 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a8773a08-7326-45f0-bdce-4329fea0bb53")
		)
		(pin "2"
			(uuid "01175311-bcf4-49e9-8548-77e837257e67")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 354.33 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b6cf6af5-ff82-4e52-a365-8300585995f7")
		(property "Reference" "#PWR06"
			(at 354.33 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 354.457 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 354.33 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 354.33 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 354.33 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "30f9af8f-49b7-46ce-8755-ee09db7aaf72")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 506.73 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c1c526e4-1903-474e-bfc7-f4d9037fdd1d")
		(property "Reference" "C8"
			(at 506.73 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 506.73 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 502.92 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 506.73 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 506.73 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4746188f-7991-45c7-88bb-0b53c75b9e59")
		)
		(pin "2"
			(uuid "b562459a-d5af-431b-a7b6-ba78b90c6880")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 481.33 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c2d3187c-c409-4a0a-8a21-5cfa5a2de05c")
		(property "Reference" "C7"
			(at 481.33 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 481.33 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 477.52 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 481.33 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 481.33 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3035194-58cf-4b57-b439-363724d98a5e")
		)
		(pin "2"
			(uuid "3610d412-2bab-4017-ba3f-9eec2426327e")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 485.14 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c335ea6c-fe3a-4b4a-b0dd-0a121de7cfe9")
		(property "Reference" "D8"
			(at 496.57 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 496.57 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 486.41 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 487.68 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 485.14 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a28ad881-05dc-4ccd-9aee-f71ea412db4d")
		)
		(pin "4"
			(uuid "13f66574-84fa-4d84-add4-144fd6c61623")
		)
		(pin "3"
			(uuid "21ab3980-cf63-4c50-be50-3a5b2f8a8e64")
		)
		(pin "2"
			(uuid "f0a78cf9-2475-45f6-9ffa-b27ff62394e4")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 280.67 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cba8e60d-f28e-4ee4-b328-5968175303b0")
		(property "Reference" "#PWR027"
			(at 280.67 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 280.797 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 280.67 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 280.67 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 280.67 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a8b34106-37ca-4424-9941-a8b1e4a44942")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 327.66 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cc8f6850-9fdd-44e9-a9fe-ee98ab66e7a4")
		(property "Reference" "#PWR03"
			(at 327.66 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 327.787 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 327.66 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 327.66 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 327.66 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e22f594f-ebc7-4733-a4a4-2e8c3daf98db")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x03_Pin")
		(at 228.6 34.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cdf8982f-913b-4ec7-942d-51683d22a6a3")
		(property "Reference" "J1"
			(at 229.235 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x03_Pin"
			(at 229.235 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 228.6 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x03, script generated"
			(at 228.6 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "decb00d1-4839-4097-b8d8-949d73132c07")
		)
		(pin "2"
			(uuid "e278ff82-306e-481d-ab94-c04bdc9105e5")
		)
		(pin "3"
			(uuid "9d49a7bc-a288-4191-9540-a4be8387bb28")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 433.07 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d064c44c-d6f8-4b91-931a-888576cfbd94")
		(property "Reference" "D6"
			(at 444.5 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 444.5 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 434.34 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 435.61 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 433.07 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2df7a4b5-eb5a-4fd1-be09-4fcc439cc9e8")
		)
		(pin "4"
			(uuid "cc54758c-97ed-4c64-83ea-3378b047834d")
		)
		(pin "3"
			(uuid "a63a3938-8b46-4334-b002-95021f9a3391")
		)
		(pin "2"
			(uuid "cca49b9a-877e-4cfe-9084-e08659623232")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 510.54 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d467b769-bcea-4595-ba94-dd3ef783242d")
		(property "Reference" "#PWR022"
			(at 510.54 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 510.921 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 510.54 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 510.54 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 510.54 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9a24a830-d5a7-426d-b991-d77345a9aa77")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 259.08 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d4ccfb5e-869b-4a05-a758-ac2de1752ab4")
		(property "Reference" "#PWR030"
			(at 259.08 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 259.207 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 259.08 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "891d67ef-3f56-4ab3-9630-e0ff076b721a")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 429.26 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d862ec57-ca06-4f80-92e4-878a8ab498a5")
		(property "Reference" "C5"
			(at 429.26 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 429.26 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 425.45 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 429.26 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 429.26 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c503a13-3bc4-4bc6-9af3-e24a3c6de4ac")
		)
		(pin "2"
			(uuid "27c516c6-69c4-480f-bdc0-f3f2fbea04f4")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 458.47 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d9eaa1e2-31f7-46ce-91e0-ce1b5bfa20a8")
		(property "Reference" "#PWR018"
			(at 458.47 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 458.597 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 458.47 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 458.47 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 458.47 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f05d3814-a3d8-4ce1-b964-206c6ffa0b06")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 273.05 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "da4da355-d94f-4ecf-beec-480eadd11d0c")
		(property "Reference" "#PWR026"
			(at 273.05 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 273.177 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 273.05 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "309dc297-682d-4f25-a0f9-426140a989a7")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:GND-power")
		(at 485.14 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "dc17a5ab-9b74-4fff-99a5-144675385725")
		(property "Reference" "#PWR021"
			(at 485.14 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 485.267 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 485.14 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 485.14 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 485.14 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88dffa1e-feb0-416a-9aa2-7505947e3ee6")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 408.94 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e03dfda9-428a-4a7d-a451-e665b14772c0")
		(property "Reference" "D5"
			(at 420.37 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 420.37 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 410.21 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 411.48 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 408.94 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "641853fe-3342-499a-be01-0c53762b1147")
		)
		(pin "4"
			(uuid "5a02fe63-4d9a-4f82-a13f-26ab0ec6f347")
		)
		(pin "3"
			(uuid "8837e606-609d-4a9c-8804-bc20df6bd542")
		)
		(pin "2"
			(uuid "42d312fc-8678-467c-85a2-574091277cef")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 454.66 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e8ad0039-07ba-47ad-9ba2-fceab8b07b5e")
		(property "Reference" "C6"
			(at 454.66 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 454.66 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 450.85 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 454.66 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 454.66 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1b9cd566-d685-4432-9e41-fc819ac3a2e3")
		)
		(pin "2"
			(uuid "d4ced3e7-5874-4efc-9558-c585645dfc1f")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 378.46 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e9b78cb1-50a0-4f7e-90b7-7df0e615638c")
		(property "Reference" "C3"
			(at 378.46 22.8092 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220n"
			(at 378.46 25.1206 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 374.65 30.1752 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 378.46 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 378.46 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6383bd49-a717-4f5c-8563-6d04fb60c675")
		)
		(pin "2"
			(uuid "fd907967-d20f-4421-97ea-dfb49b9e67cc")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 259.08 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f69dd99f-2d65-4caf-97e3-ba3fb638e2ca")
		(property "Reference" "D11"
			(at 270.51 31.7814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 270.51 34.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 260.35 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 261.62 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 259.08 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7ea45563-8166-472a-8ac8-b5a58d19cce0")
		)
		(pin "4"
			(uuid "36262d4c-3542-4ab8-a99a-fabb56d59e64")
		)
		(pin "3"
			(uuid "cb03e02a-54b2-4aff-9ad0-635a8b2701bb")
		)
		(pin "2"
			(uuid "7c3825bc-c5b7-41c5-a47f-01e0af9f5939")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "qclock-rescue:VBUS-power")
		(at 327.66 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fd2b34e6-5741-462e-9c12-63683c57de4c")
		(property "Reference" "#PWR01"
			(at 327.66 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VBUS"
			(at 328.041 21.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 327.66 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 327.66 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 327.66 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "617f8823-0f72-4299-9c8f-74d72863af2e")
		)
		(instances
			(project "qclock"
				(path "/ba2613e2-ab87-4a07-95f4-dfb79a5158e2"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)

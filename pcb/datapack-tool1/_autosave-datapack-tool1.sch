(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "48536793-2509-40f8-a43b-030d29802ca0")
	(paper "A4")
	(lib_symbols
		(symbol "74xx:74LS245"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS245"
				(at -7.62 -16.51 0)
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
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS245"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Octal BUS Transceivers, 3-State outputs"
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
			(property "ki_keywords" "TTL BUS 3State"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?20*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS245_1_0"
				(polyline
					(pts
						(xy -0.635 -1.27) (xy -0.635 1.27) (xy 0.635 1.27)
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
						(xy -1.27 -1.27) (xy 0.635 -1.27) (xy 0.635 1.27) (xy 1.27 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -12.7 -10.16 0)
					(length 5.08)
					(name "A->B"
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
				(pin power_in line
					(at 0 -20.32 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 -5.08 180)
					(length 5.08)
					(name "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 -2.54 180)
					(length 5.08)
					(name "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 0 180)
					(length 5.08)
					(name "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 2.54 180)
					(length 5.08)
					(name "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 5.08 180)
					(length 5.08)
					(name "B3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 7.62 180)
					(length 5.08)
					(name "B2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 10.16 180)
					(length 5.08)
					(name "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 12.7 12.7 180)
					(length 5.08)
					(name "B0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -12.7 -12.7 0)
					(length 5.08)
					(name "CE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 12.7 0)
					(length 5.08)
					(name "A0"
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
					(at 0 20.32 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 10.16 0)
					(length 5.08)
					(name "A1"
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
				(pin tri_state line
					(at -12.7 7.62 0)
					(length 5.08)
					(name "A2"
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
				(pin tri_state line
					(at -12.7 5.08 0)
					(length 5.08)
					(name "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 2.54 0)
					(length 5.08)
					(name "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 0 0)
					(length 5.08)
					(name "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 -2.54 0)
					(length 5.08)
					(name "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -12.7 -5.08 0)
					(length 5.08)
					(name "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS245_1_1"
				(rectangle
					(start -7.62 15.24)
					(end 7.62 -15.24)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
		)
		(symbol "Connector_Generic:Conn_02x08_Odd_Even"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x08_Odd_Even"
				(at 1.27 -12.7 0)
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
			(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x08_Odd_Even_1_1"
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 8.89)
					(end 3.81 -11.43)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start 3.81 -10.033)
					(end 2.54 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -7.493)
					(end 2.54 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 7.747)
					(end 2.54 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
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
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -7.62 180)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -10.16 180)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 180)
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
					(at -5.08 5.08 0)
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
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_4"
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
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
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
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
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
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
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
					(at 0 -2.54 90)
					(length 2.032)
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
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
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
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
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
					(at 0 -2.54 90)
					(length 0.762)
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
		(symbol "datapack-tool1-rescue:+3V3-power"
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
			(property "Value" "power_+3V3"
				(at 0 3.556 0)
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
			(symbol "+3V3-power_0_1"
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
			(symbol "+3V3-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3V3"
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
		(symbol "datapack-tool1-rescue:502p_SD_ebay-uSD-push_push_SMD-pak_breakout"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "XS"
				(at 5.715 -14.605 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "pak_breakout_502p_SD_ebay-uSD-push_push_SMD"
				(at -8.255 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Connectors:Conn_uSDcard"
				(at 0 0 0)
				(effects
					(font
						(size 0.254 0.254)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "_"
				(at 0 0 0)
				(effects
					(font
						(size 0.254 0.254)
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
			(property "Manf#" "_"
				(at 0 0 0)
				(effects
					(font
						(size 0.254 0.254)
					)
					(hide yes)
				)
			)
			(property "Manf" "ebay"
				(at 0 0 0)
				(effects
					(font
						(size 0.254 0.254)
					)
					(hide yes)
				)
			)
			(symbol "502p_SD_ebay-uSD-push_push_SMD-pak_breakout_0_0"
				(rectangle
					(start -6.985 13.335)
					(end 6.985 -13.335)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "502p_SD_ebay-uSD-push_push_SMD-pak_breakout_1_1"
				(pin bidirectional line
					(at 9.525 0 180)
					(length 2.54)
					(name "DAT2"
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
				(pin input line
					(at 9.525 3.81 180)
					(length 2.54)
					(name "CS/DAT3"
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
				(pin input line
					(at 9.525 7.62 180)
					(length 2.54)
					(name "DI/CMD"
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
					(at -3.81 15.875 270)
					(length 2.54)
					(name "Vdd"
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
				(pin input line
					(at 9.525 11.43 180)
					(length 2.54)
					(name "CLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -3.81 -15.875 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 9.525 -7.62 180)
					(length 2.54)
					(name "DO/DAT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 9.525 -3.81 180)
					(length 2.54)
					(name "DAT1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 9.525 -11.43 180)
					(length 2.54)
					(name "CD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "datapack-tool1-rescue:AMS1117-3.3-pak_breakout"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "pak_breakout_AMS1117-3.3"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 2.54 -6.35 0)
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
			(property "ki_fp_filters" "SOT?223*TabPin2*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AMS1117-3.3-pak_breakout_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 1.905)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AMS1117-3.3-pak_breakout_1_1"
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
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
				(pin power_out line
					(at 7.62 0 180)
					(length 2.54)
					(name "VO"
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
					(at -7.62 0 0)
					(length 2.54)
					(name "VI"
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
		(symbol "datapack-tool1-rescue:Conn_01x03_Female-Connector"
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
			(property "Value" "Connector_Conn_01x03_Female"
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
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_Female-Connector_1_1"
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.54) (xy -0.508 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
		(symbol "datapack-tool1-rescue:Conn_01x04_Female-Connector"
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
			(property "Value" "Connector_Conn_01x04_Female"
				(at 0 -7.62 0)
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
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_Female-Connector_1_1"
				(arc
					(start 0 -4.572)
					(mid -0.508 -5.08)
					(end 0 -5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -5.08) (xy -0.508 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.54) (xy -0.508 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 3.048)
					(mid -0.508 2.54)
					(end 0 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
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
					(at -5.08 0 0)
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
					(at -5.08 -2.54 0)
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
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
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
		(symbol "datapack-tool1-rescue:GND-power"
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
		(symbol "datapack-tool1-rescue:Jumper_NO_Small-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.762) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "JP"
				(at 0 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_Jumper_NO_Small"
				(at 0.254 -1.524 0)
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
			(property "ki_fp_filters" "SolderJumper*Open* Jumper* TestPoint*2Pads* TestPoint*Bridge*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Jumper_NO_Small-Device_0_1"
				(circle
					(center -1.016 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.016 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -2.54 0 0)
					(length 1.016)
					(name "1"
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
					(at 2.54 0 180)
					(length 1.016)
					(name "2"
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
		(symbol "datapack-tool1-rescue:P-CHANNEL-MOSFET-GeekAmmo"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "M"
				(at -12.7 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "GeekAmmo_P-CHANNEL-MOSFET"
				(at -12.7 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "SOT23-3"
				(at 0.762 3.81 0)
				(effects
					(font
						(size 0.508 0.508)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "*SOT23-3*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "P-CHANNEL-MOSFET-GeekAmmo_1_0"
				(polyline
					(pts
						(xy -2.54 2.54) (xy -1.2192 2.54)
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
						(xy -1.143 2.54) (xy -1.143 -2.54)
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
						(xy 0 -2.54) (xy 0 -3.683)
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
						(xy 0 -2.54) (xy 2.54 -2.54)
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
						(xy 0 -1.397) (xy 0 -2.54)
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
						(xy 0 0) (xy 0 -0.762)
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
						(xy 0 0) (xy 2.159 0)
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
						(xy 0 0.762) (xy 0 0)
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
						(xy 0 2.54) (xy 0 1.397)
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
						(xy 0 2.54) (xy 2.54 2.54)
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
						(xy 0 3.683) (xy 0 2.54)
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
						(xy 1.143 -0.635) (xy 2.159 0)
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
						(xy 1.143 0.635) (xy 2.159 0)
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
						(xy 2.159 0) (xy 2.54 0)
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
						(xy 2.54 -3.81) (xy 2.54 -5.08)
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
						(xy 2.54 -2.54) (xy 2.54 -3.81)
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
						(xy 2.54 0) (xy 2.54 2.54)
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
						(xy 2.54 2.54) (xy 2.54 3.81)
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
						(xy 2.54 5.08) (xy 2.54 3.81)
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
						(xy 5.08 -3.81) (xy 2.54 -3.81)
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
						(xy 5.08 0) (xy 5.08 -3.81)
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
						(xy 5.08 1.27) (xy 3.81 1.27)
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
						(xy 5.08 1.27) (xy 5.08 3.81)
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
						(xy 5.08 1.27) (xy 6.35 1.27)
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
						(xy 5.08 3.81) (xy 2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "D"
					(at 1.6764 -4.6736 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
				(text "G"
					(at -3.9116 1.6764 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
				(text "S"
					(at 1.6764 5.4864 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
			)
			(symbol "P-CHANNEL-MOSFET-GeekAmmo_1_1"
				(polyline
					(pts
						(xy 5.08 1.27) (xy 3.81 0) (xy 3.81 0) (xy 6.35 0) (xy 6.35 0) (xy 5.08 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 7.62 270)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -7.62 90)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "datapack-tool1-rescue:Pico-rp2040"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -13.97 27.94 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "rp2040_Pico"
				(at 0 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "RPi_Pico:RPi_Pico_SMD_TH"
				(at 0 0 90)
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
			(symbol "Pico-rp2040_0_0"
				(text "Raspberry Pi"
					(at 0 21.59 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "Pico-rp2040_0_1"
				(rectangle
					(start -15.24 26.67)
					(end 15.24 -26.67)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "Pico-rp2040_1_1"
				(pin bidirectional line
					(at -17.78 24.13 0)
					(length 2.54)
					(name "GPIO0"
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
				(pin bidirectional line
					(at -17.78 1.27 0)
					(length 2.54)
					(name "GPIO7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -1.27 0)
					(length 2.54)
					(name "GPIO8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -3.81 0)
					(length 2.54)
					(name "GPIO9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 -6.35 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -8.89 0)
					(length 2.54)
					(name "GPIO10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -11.43 0)
					(length 2.54)
					(name "GPIO11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -13.97 0)
					(length 2.54)
					(name "GPIO12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -16.51 0)
					(length 2.54)
					(name "GPIO13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 -19.05 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -21.59 0)
					(length 2.54)
					(name "GPIO14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 21.59 0)
					(length 2.54)
					(name "GPIO1"
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
				(pin bidirectional line
					(at -17.78 -24.13 0)
					(length 2.54)
					(name "GPIO15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -24.13 180)
					(length 2.54)
					(name "GPIO16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -21.59 180)
					(length 2.54)
					(name "GPIO17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -16.51 180)
					(length 2.54)
					(name "GPIO18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -13.97 180)
					(length 2.54)
					(name "GPIO19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -11.43 180)
					(length 2.54)
					(name "GPIO20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -8.89 180)
					(length 2.54)
					(name "GPIO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -6.35 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -3.81 180)
					(length 2.54)
					(name "GPIO22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 19.05 0)
					(length 2.54)
					(name "GND"
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
					(at 17.78 -1.27 180)
					(length 2.54)
					(name "RUN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 1.27 180)
					(length 2.54)
					(name "GPIO26_ADC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 3.81 180)
					(length 2.54)
					(name "GPIO27_ADC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 6.35 180)
					(length 2.54)
					(name "AGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 8.89 180)
					(length 2.54)
					(name "GPIO28_ADC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 17.78 11.43 180)
					(length 2.54)
					(name "ADC_VREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 17.78 13.97 180)
					(length 2.54)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 17.78 16.51 180)
					(length 2.54)
					(name "3V3_EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 19.05 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 17.78 21.59 180)
					(length 2.54)
					(name "VSYS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 16.51 0)
					(length 2.54)
					(name "GPIO2"
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
				(pin unspecified line
					(at 17.78 24.13 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -2.54 -29.21 90)
					(length 2.54)
					(name "SWCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -29.21 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 2.54 -29.21 90)
					(length 2.54)
					(name "SWDIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 13.97 0)
					(length 2.54)
					(name "GPIO3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 11.43 0)
					(length 2.54)
					(name "GPIO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 8.89 0)
					(length 2.54)
					(name "GPIO5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 6.35 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 3.81 0)
					(length 2.54)
					(name "GPIO6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "datapack-tool1-rescue:Si2302CDS-n-channel-New_Library"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TR"
				(at -7.62 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "New_Library_Si2302CDS-n-channel"
				(at -7.62 -17.78 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 0.762 3.81 0)
				(effects
					(font
						(size 0.508 0.508)
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
			(property "ki_fp_filters" "*SOT23-3*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Si2302CDS-n-channel-New_Library_1_0"
				(polyline
					(pts
						(xy -2.54 -2.54) (xy -1.2192 -2.54)
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
						(xy -1.143 2.54) (xy -1.143 -2.54)
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
						(xy 0 -2.54) (xy 0 -3.683)
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
						(xy 0 -2.54) (xy 2.54 -2.54)
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
						(xy 0 -1.397) (xy 0 -2.54)
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
						(xy 0 0) (xy 0 -0.762)
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
						(xy 0 0) (xy 0.635 0)
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
						(xy 0 0.762) (xy 0 0)
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
						(xy 0 2.54) (xy 0 1.397)
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
						(xy 0 2.54) (xy 2.54 2.54)
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
						(xy 0 3.683) (xy 0 2.54)
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
						(xy 0.635 0) (xy 2.54 0)
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
						(xy 1.905 -0.635) (xy 0.635 0)
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
						(xy 1.905 0.635) (xy 0.635 0)
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
						(xy 2.54 -5.08) (xy 2.54 -3.81)
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
						(xy 2.54 -2.54) (xy 2.54 -3.81)
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
						(xy 2.54 0) (xy 2.54 -2.54)
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
						(xy 2.54 2.54) (xy 2.54 3.81)
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
						(xy 2.54 5.08) (xy 2.54 3.81)
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
						(xy 5.08 -3.81) (xy 2.54 -3.81)
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
						(xy 5.08 0) (xy 5.08 -3.81)
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
						(xy 5.08 1.27) (xy 3.81 1.27)
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
						(xy 5.08 1.27) (xy 5.08 3.81)
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
						(xy 5.08 1.27) (xy 6.35 1.27)
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
						(xy 5.08 3.81) (xy 2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "D"
					(at 1.6764 5.4864 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
				(text "G"
					(at -3.4036 -3.4036 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
				(text "S"
					(at 1.6764 -4.6736 0)
					(effects
						(font
							(size 0.8128 0.8128)
						)
					)
				)
			)
			(symbol "Si2302CDS-n-channel-New_Library_1_1"
				(polyline
					(pts
						(xy 5.08 1.27) (xy 3.81 0) (xy 3.81 0) (xy 6.35 0) (xy 6.35 0) (xy 5.08 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -7.62 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 7.62 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "datapack-tool1-rescue:Switch_SW_SPST-mirotan-due-cassette-shield-cache"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "mirotan-due-cassette-shield-cache_Switch_SW_SPST"
				(at 0 -2.54 0)
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
			(symbol "Switch_SW_SPST-mirotan-due-cassette-shield-cache_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
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
						(xy -1.524 0.254) (xy 1.524 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Switch_SW_SPST-mirotan-due-cassette-shield-cache_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
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
					(length 2.54)
					(name "B"
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
	)
	(junction
		(at 133.985 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0b9dc892-6ce9-4d65-a473-7f8b42a1e887")
	)
	(junction
		(at 63.5 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10b49f9f-7de4-4e68-9b16-f48257bb909f")
	)
	(junction
		(at 26.035 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13eae71b-9478-4b58-b528-42d6cc175410")
	)
	(junction
		(at 52.07 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "15fcb791-af2d-46ed-b7e2-4db641507991")
	)
	(junction
		(at 233.045 99.695)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17202a17-5ec9-400b-b38b-5383237a70a3")
	)
	(junction
		(at 26.035 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "178533d0-1a95-4966-a1ed-aa3528c56f07")
	)
	(junction
		(at 78.105 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2126e902-94f3-44c1-b503-8f1052e29595")
	)
	(junction
		(at 116.84 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a8ccaf0-9a9c-4a97-9aa5-c1ac9d487222")
	)
	(junction
		(at 216.535 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e113869-1d52-4d01-bd9c-c1961da96aaa")
	)
	(junction
		(at 80.645 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53bdcb1c-c897-4bfc-a16a-f913fea410d6")
	)
	(junction
		(at 24.765 186.055)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5410b44a-7f96-4000-aea5-dd44f1a4e190")
	)
	(junction
		(at 26.035 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c7ab821-1b1d-4cfb-b946-97c54202d1fe")
	)
	(junction
		(at 99.695 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65fef4f5-df8a-4a47-984e-8ffbb70cf337")
	)
	(junction
		(at 76.2 177.165)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6c73929d-fceb-4792-915e-04a10c41e2bf")
	)
	(junction
		(at 63.5 174.625)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7e984cf2-acd2-48bb-9f4b-0aaa3b5734d5")
	)
	(junction
		(at 50.8 189.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aec54778-c0e3-4a33-b4e0-79e28b86272a")
	)
	(junction
		(at 233.045 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b3893462-daab-4e62-a5c4-c08dad8ee7f9")
	)
	(junction
		(at 42.545 179.705)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5dcc5b6-9569-446b-bfcc-1934acd39fb6")
	)
	(junction
		(at 29.845 179.705)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb08c862-fe59-4950-ab79-8464f5e66f12")
	)
	(junction
		(at 107.315 131.445)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cfd86362-319e-4347-8f25-9486b8b9f7e7")
	)
	(junction
		(at 151.765 22.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7961ae8-4281-4d05-ae6d-8538358e3b43")
	)
	(junction
		(at 80.645 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecc0ecf3-060f-44ce-8c50-65b814771325")
	)
	(junction
		(at 177.165 22.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f48ed9c6-1ee4-4d60-91ac-73d09b42a513")
	)
	(junction
		(at 80.645 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f888ab1b-3aed-4f71-af6e-3f3feba99960")
	)
	(junction
		(at 167.005 31.115)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb478d23-ad65-4bb6-81c9-357b76646d07")
	)
	(junction
		(at 124.46 140.335)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe44d8ea-1b8c-4e49-a5a3-29b73a694382")
	)
	(wire
		(pts
			(xy 184.15 22.225) (xy 195.58 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "018f309d-4215-4661-a73a-547144f585e4")
	)
	(wire
		(pts
			(xy 26.035 52.07) (xy 26.035 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01d92d19-6912-476f-95a8-5146c41d7bb5")
	)
	(wire
		(pts
			(xy 63.5 174.625) (xy 85.09 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02c2ee49-59f3-4f96-bddf-7a18d509f999")
	)
	(wire
		(pts
			(xy 240.03 23.495) (xy 240.03 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0481cc58-029a-464c-96b2-2723f848486b")
	)
	(wire
		(pts
			(xy 26.035 52.07) (xy 26.035 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0639ea67-2335-4189-a1e6-d2aa339108a7")
	)
	(wire
		(pts
			(xy 78.105 24.765) (xy 78.105 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07598a9a-a56c-4ff7-a2d9-30f7f65e0ed9")
	)
	(wire
		(pts
			(xy 233.045 113.03) (xy 233.045 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "086d44a8-dc5e-4673-9147-9ee5ceb14ab6")
	)
	(wire
		(pts
			(xy 78.105 21.59) (xy 85.725 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09bd4763-7bc2-4667-9a0b-b905cb7b7260")
	)
	(wire
		(pts
			(xy 80.645 39.37) (xy 69.215 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a261eb0-14b8-4b03-a189-1a5d5b4e712b")
	)
	(wire
		(pts
			(xy 63.5 163.83) (xy 63.5 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a826222-0ada-4615-b279-aba92e1f5156")
	)
	(wire
		(pts
			(xy 80.645 39.37) (xy 80.645 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d6be731-7c4c-401e-aee3-1cd42a8f073d")
	)
	(wire
		(pts
			(xy 133.985 155.575) (xy 133.985 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f90a3f2-4007-4fd4-a2f2-66da584767ae")
	)
	(wire
		(pts
			(xy 123.19 79.375) (xy 123.19 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1144b0d3-3862-4576-9f0e-ddd68b1ddf66")
	)
	(wire
		(pts
			(xy 106.045 71.755) (xy 110.49 71.755)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1156fff2-fbcf-4839-9b99-e3b12e39a232")
	)
	(wire
		(pts
			(xy 167.005 31.115) (xy 167.005 29.845)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15092eb7-553d-4ade-9c03-5f5c7ce3862e")
	)
	(wire
		(pts
			(xy 24.765 182.245) (xy 24.765 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16bf6863-a21b-40e0-af85-674fe5a85174")
	)
	(wire
		(pts
			(xy 38.735 118.745) (xy 35.56 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16f7a377-89a6-40ff-b426-87bbb02a9741")
	)
	(wire
		(pts
			(xy 52.07 163.83) (xy 63.5 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "187e7683-8e79-455a-8617-7d5d685e692c")
	)
	(wire
		(pts
			(xy 63.5 171.45) (xy 63.5 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b3418ed-ce9d-47b7-9912-db8e4dd27058")
	)
	(wire
		(pts
			(xy 51.435 74.93) (xy 51.435 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20010421-f2ce-491c-9bfa-083d9e934625")
	)
	(wire
		(pts
			(xy 24.765 179.705) (xy 29.845 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21380eb0-2bbc-4986-9882-4f054de8b5ce")
	)
	(wire
		(pts
			(xy 34.925 182.88) (xy 50.8 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22d654ed-efe5-463c-81b4-7d3a6f3235ed")
	)
	(wire
		(pts
			(xy 52.07 160.655) (xy 52.07 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2765405c-3f53-4acf-9270-1ab6e25d4f19")
	)
	(wire
		(pts
			(xy 85.725 36.83) (xy 69.215 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28866e01-f682-4542-bd26-cae799e9cd9d")
	)
	(wire
		(pts
			(xy 24.13 62.23) (xy 33.655 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29eb932f-a938-4df4-82dd-ef74d6170bcc")
	)
	(wire
		(pts
			(xy 85.725 24.765) (xy 78.105 24.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ae2ca9f-483d-4048-aa6c-316fa57f32d0")
	)
	(wire
		(pts
			(xy 34.925 179.705) (xy 42.545 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b7ab48e-a02d-4789-be57-2807eac35c3a")
	)
	(wire
		(pts
			(xy 107.315 128.905) (xy 107.315 131.445)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b9a723d-f0ab-40c3-8b39-fd06e6af127c")
	)
	(wire
		(pts
			(xy 99.695 155.575) (xy 99.695 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c34a6a9-d652-4cd4-841f-ceccdd82f6f0")
	)
	(wire
		(pts
			(xy 151.765 31.115) (xy 167.005 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "372c8005-14ad-405f-83a0-5a58edba3558")
	)
	(wire
		(pts
			(xy 151.765 29.845) (xy 151.765 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b2e6b7f-97b4-4065-87bf-c70e70672849")
	)
	(wire
		(pts
			(xy 76.2 171.45) (xy 76.2 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d8ac0ee-cdbb-49ca-b04f-021116ff334c")
	)
	(wire
		(pts
			(xy 245.11 60.325) (xy 245.11 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dce5088-6ee5-4041-9537-b518a3d3dc3f")
	)
	(wire
		(pts
			(xy 220.98 99.695) (xy 233.045 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e20b1fe-ad65-4ec7-a23d-6a1bd47b6691")
	)
	(wire
		(pts
			(xy 35.56 103.505) (xy 38.735 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f317119-c62f-44ac-9cda-6f0426f1d32f")
	)
	(wire
		(pts
			(xy 78.105 21.59) (xy 78.105 14.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fd87c51-0733-4384-9865-1e6a4d93f69b")
	)
	(wire
		(pts
			(xy 107.315 140.335) (xy 124.46 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "412cdba7-699b-4ea3-9c5d-5bd14229b7f8")
	)
	(wire
		(pts
			(xy 26.035 81.915) (xy 26.035 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4377955a-aabc-4129-b77e-5b73a550c40e")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 69.215 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "444ead6c-6e6f-420b-be11-253757384972")
	)
	(wire
		(pts
			(xy 151.765 22.225) (xy 151.765 24.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "466587d0-500a-409c-b22a-431616bdf0f6")
	)
	(wire
		(pts
			(xy 133.985 164.465) (xy 133.985 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "471543e3-7521-4032-a49e-9675b876173a")
	)
	(wire
		(pts
			(xy 22.225 130.81) (xy 22.225 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47735ad4-25fb-43e8-aafe-c5fd76ca499e")
	)
	(wire
		(pts
			(xy 24.765 189.23) (xy 29.845 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4775e589-2c88-4fbc-a795-d139a4046df3")
	)
	(wire
		(pts
			(xy 148.59 22.225) (xy 151.765 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4911e1e4-38e6-4527-9db6-c9bd8cc3ad19")
	)
	(wire
		(pts
			(xy 127 169.545) (xy 116.84 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c6c5d53-8db4-4d35-a2c0-84636f6046a6")
	)
	(wire
		(pts
			(xy 124.46 94.615) (xy 124.46 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e6e49c7-85ad-45e7-9b7d-fcca86b0aaf6")
	)
	(wire
		(pts
			(xy 216.535 139.7) (xy 225.425 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5104c3e2-7f42-49aa-91f8-a0804f46f110")
	)
	(wire
		(pts
			(xy 22.225 96.52) (xy 22.225 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "517f98c2-2bc3-46b3-aea8-60623e73d8fa")
	)
	(wire
		(pts
			(xy 99.695 164.465) (xy 99.695 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53730304-c74d-4ce8-9dc0-529f83551eb1")
	)
	(wire
		(pts
			(xy 24.13 69.85) (xy 33.655 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57dd3547-d860-4741-9b60-656cea469bca")
	)
	(wire
		(pts
			(xy 42.545 179.705) (xy 52.07 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59bbba92-7f21-4d72-ab11-10613f28f58c")
	)
	(wire
		(pts
			(xy 80.645 26.67) (xy 80.645 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a0ad7c8-7b7c-4698-9787-61ae3689b6ec")
	)
	(wire
		(pts
			(xy 233.045 99.695) (xy 251.46 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a2ee9e6-8785-4153-9af3-be92489b46c8")
	)
	(wire
		(pts
			(xy 69.215 21.59) (xy 78.105 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ef73d8f-50f3-402c-99d0-186b2417d4d6")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 80.645 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6223d9c8-483b-4c74-b226-59cbef4654ba")
	)
	(wire
		(pts
			(xy 34.925 189.23) (xy 50.8 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "689bc3ad-451e-40f0-aad8-3d8074cbec28")
	)
	(wire
		(pts
			(xy 233.045 123.825) (xy 233.045 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a05cce9-5c44-49a6-a7c1-675286ebefbc")
	)
	(wire
		(pts
			(xy 251.46 99.695) (xy 251.46 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ac7b1fd-c85c-480a-9899-b120c2ddd4ec")
	)
	(wire
		(pts
			(xy 26.035 26.67) (xy 26.035 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bcb56c3-df22-4b87-aa81-473f3364b19d")
	)
	(wire
		(pts
			(xy 52.07 163.83) (xy 52.07 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c5c1ac1-1341-474c-b918-2dd6090e6f1a")
	)
	(wire
		(pts
			(xy 195.58 22.225) (xy 195.58 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e635998-1519-4342-ba1f-d7e3fd29ceda")
	)
	(wire
		(pts
			(xy 63.5 163.83) (xy 76.2 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ef74984-1490-457b-8055-f9319cade02a")
	)
	(wire
		(pts
			(xy 99.695 179.705) (xy 99.695 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "752d2d1d-d2c8-46dd-992d-90f411e8a66f")
	)
	(wire
		(pts
			(xy 233.045 99.695) (xy 233.045 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78c08a16-148a-4d21-9a8e-f03ebf0f2957")
	)
	(wire
		(pts
			(xy 177.165 31.115) (xy 177.165 29.845)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82b83814-c8dc-41e6-8141-bad30cf7071b")
	)
	(wire
		(pts
			(xy 252.095 24.13) (xy 254.635 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83124f2b-78b2-40ea-bfeb-685c95f94f11")
	)
	(wire
		(pts
			(xy 69.215 26.67) (xy 80.645 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83eaecaf-ff10-4178-aac1-0ab4d31e1b36")
	)
	(wire
		(pts
			(xy 78.105 14.605) (xy 148.59 14.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "848ff4b7-5941-4604-874e-177bcf70f18e")
	)
	(wire
		(pts
			(xy 216.535 146.685) (xy 216.535 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8accc98c-68f3-4b98-908c-cd7cd20954a6")
	)
	(wire
		(pts
			(xy 205.74 139.7) (xy 216.535 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c49327e-edbe-416f-90a2-bb89a8fa8bd9")
	)
	(wire
		(pts
			(xy 107.315 131.445) (xy 107.315 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8efe820d-a0ff-4025-9e76-6c8d3507385c")
	)
	(wire
		(pts
			(xy 116.84 179.705) (xy 116.84 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "913189d8-1194-4f96-a758-b55293c17495")
	)
	(wire
		(pts
			(xy 106.045 78.105) (xy 106.045 71.755)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97969e10-068d-442b-9689-5c7efd290cc9")
	)
	(wire
		(pts
			(xy 124.46 140.335) (xy 124.46 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c9e1854-350c-4c60-8915-70e1d719e220")
	)
	(wire
		(pts
			(xy 133.985 179.705) (xy 133.985 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3e8f727-a802-4f90-a1a7-572f770486bb")
	)
	(wire
		(pts
			(xy 167.005 33.02) (xy 167.005 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a56a6bcc-4ea8-4469-81f4-eb6dc1478dfa")
	)
	(wire
		(pts
			(xy 24.765 174.625) (xy 63.5 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8d013ee-b569-4f9b-9c97-d4e28f82b73a")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 80.645 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a914f0fa-81b9-48b9-baf5-38cfa3beb28f")
	)
	(wire
		(pts
			(xy 26.035 64.77) (xy 33.655 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab372b70-f2b8-4886-8f54-cfa69f7fb317")
	)
	(wire
		(pts
			(xy 76.2 177.165) (xy 85.09 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abe3e3b0-adec-4f25-ae47-7a705fadecac")
	)
	(wire
		(pts
			(xy 124.46 139.065) (xy 124.46 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ada84c92-526e-472e-9383-43b586af4e02")
	)
	(wire
		(pts
			(xy 35.56 114.935) (xy 38.735 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae3bc23c-321e-4ca9-8b02-fa23c26e6e57")
	)
	(wire
		(pts
			(xy 24.13 67.31) (xy 33.655 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0ef18d9-de83-4257-bcc3-9ca21b59e30a")
	)
	(wire
		(pts
			(xy 76.2 163.83) (xy 76.2 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b26f1652-d8f4-4979-b193-aa2625517ed1")
	)
	(wire
		(pts
			(xy 174.625 22.225) (xy 177.165 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4db38d3-c073-41ff-80c4-16604a0d87dc")
	)
	(wire
		(pts
			(xy 29.845 182.88) (xy 29.845 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5bafe1c-6508-42b4-867c-b0cc112c58f4")
	)
	(wire
		(pts
			(xy 24.765 177.165) (xy 76.2 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6741250-5618-4871-8eff-68586ff03925")
	)
	(wire
		(pts
			(xy 240.03 21.59) (xy 254.635 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b73d02b9-a3f0-445e-8a5c-f07c156e7775")
	)
	(wire
		(pts
			(xy 38.735 107.315) (xy 35.56 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8ce4c87-4d32-4792-9ea9-e7fa8732142c")
	)
	(wire
		(pts
			(xy 251.46 123.19) (xy 251.46 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf29c521-c928-41d3-9789-fe32f693c2a2")
	)
	(wire
		(pts
			(xy 109.855 169.545) (xy 99.695 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c12023bd-1648-4792-9716-e93305eb395e")
	)
	(wire
		(pts
			(xy 80.645 52.07) (xy 69.215 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2649171-7339-435c-a069-07097c6f0ae7")
	)
	(wire
		(pts
			(xy 111.76 128.905) (xy 107.315 128.905)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c55d3fce-60ad-4bba-a191-dd6e00dbadb9")
	)
	(wire
		(pts
			(xy 251.46 132.08) (xy 259.715 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6e586ae-342d-4b4e-a45f-ad558a74b4f7")
	)
	(wire
		(pts
			(xy 123.19 78.105) (xy 106.045 78.105)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c885c808-a5bb-43e1-9403-07c496633b74")
	)
	(wire
		(pts
			(xy 50.8 189.23) (xy 50.8 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cac79e82-76a3-4ec3-9c8b-5e0f57d341d4")
	)
	(wire
		(pts
			(xy 167.005 31.115) (xy 177.165 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb042535-b81c-4bd9-9416-6e61a2cacc0c")
	)
	(wire
		(pts
			(xy 216.535 153.67) (xy 216.535 151.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdb8a0e3-9567-493a-84e6-1f3f37f59ecc")
	)
	(wire
		(pts
			(xy 102.87 69.215) (xy 110.49 69.215)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf74c062-1ee9-46d1-a505-d8e1bc0380ce")
	)
	(wire
		(pts
			(xy 107.95 31.75) (xy 69.215 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1aa8c6c-26fb-4ad6-83a5-faf73f7aa5f0")
	)
	(wire
		(pts
			(xy 35.56 122.555) (xy 38.735 122.555)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d274f5cf-c701-4200-a42f-87eb1cfd83ef")
	)
	(wire
		(pts
			(xy 245.11 60.325) (xy 250.825 60.325)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2eeab11-e479-43f3-9a8a-4ca11ba76c96")
	)
	(wire
		(pts
			(xy 151.765 22.225) (xy 159.385 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5a5f771-2320-447e-affa-71a6e089f970")
	)
	(wire
		(pts
			(xy 116.84 164.465) (xy 116.84 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8f4ce37-d3ea-4fe5-8e5a-370c8a275ba1")
	)
	(wire
		(pts
			(xy 243.84 113.03) (xy 233.045 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d914326e-601e-4cfd-ae6a-58ffae77b392")
	)
	(wire
		(pts
			(xy 42.545 186.055) (xy 42.545 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc5c649a-27c7-4a36-a34a-fec023884013")
	)
	(wire
		(pts
			(xy 85.725 44.45) (xy 69.215 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de1a7bc9-8bd6-4f95-8b19-c7e91b713d02")
	)
	(wire
		(pts
			(xy 26.035 39.37) (xy 33.655 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e39ca9ab-a925-4797-9801-f5e86166bee8")
	)
	(wire
		(pts
			(xy 85.725 41.91) (xy 69.215 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e48a0b6f-7996-4f74-b7d7-60db410b2872")
	)
	(wire
		(pts
			(xy 177.165 22.225) (xy 179.07 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e81b130e-82d6-4a65-b350-0fad0a4ed390")
	)
	(wire
		(pts
			(xy 233.045 144.78) (xy 233.045 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea5f3e96-fd19-4008-94c1-eca6caa6da11")
	)
	(wire
		(pts
			(xy 252.095 19.05) (xy 254.635 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea66e8e1-1732-4647-a560-681f3e8b03ff")
	)
	(wire
		(pts
			(xy 177.165 24.765) (xy 177.165 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb5cd61a-269d-4fdb-82ff-f0eae7d71c4f")
	)
	(wire
		(pts
			(xy 123.19 32.385) (xy 123.19 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb5f315c-b6b2-41fc-9e80-1d8d77aa4905")
	)
	(wire
		(pts
			(xy 34.925 186.055) (xy 42.545 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed17e6d1-e288-4944-b6c3-fcb06509c623")
	)
	(wire
		(pts
			(xy 33.655 26.67) (xy 26.035 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee87999d-aabf-4715-aaba-6312c2e423e3")
	)
	(wire
		(pts
			(xy 107.95 21.59) (xy 107.95 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eee52cfc-66c4-4acf-8f40-ee6f4ba48c2e")
	)
	(wire
		(pts
			(xy 148.59 14.605) (xy 148.59 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef08cd57-cc6b-4c47-8a11-af3c60156379")
	)
	(wire
		(pts
			(xy 35.56 111.125) (xy 38.735 111.125)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef91f0e5-098e-427b-9d49-6458f7414dee")
	)
	(wire
		(pts
			(xy 111.76 131.445) (xy 107.315 131.445)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efd10a6a-1805-4cf1-8f02-65c42ebf5761")
	)
	(wire
		(pts
			(xy 116.84 156.21) (xy 116.84 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3845dfe-be6f-4963-9418-dfc972fafc82")
	)
	(wire
		(pts
			(xy 250.825 62.865) (xy 237.49 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7ad7f7e-6a91-4c1e-844e-5cb3700bc915")
	)
	(wire
		(pts
			(xy 29.845 186.055) (xy 24.765 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7f69612-d6d2-4fe3-b155-516e2b0e04db")
	)
	(wire
		(pts
			(xy 24.765 186.055) (xy 24.765 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9f4479d-0588-4714-8c87-3013d6807289")
	)
	(wire
		(pts
			(xy 144.145 169.545) (xy 133.985 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "faff562f-c0af-4ecd-85ad-0931e04e77ec")
	)
	(wire
		(pts
			(xy 233.045 107.95) (xy 233.045 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe75b0b6-51bd-408c-8789-5c684617edac")
	)
	(wire
		(pts
			(xy 33.655 52.07) (xy 26.035 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffc4f8d8-427b-499a-8af6-2d9bc2d44a97")
	)
	(text "+5V for datapack and DC-DC converter"
		(exclude_from_sim no)
		(at 70.485 13.97 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "602f5d8f-3cc1-43cd-926d-bffbc278d85e")
	)
	(global_label "SD1"
		(shape input)
		(at 33.655 24.13 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "06acbf55-898f-46ca-ba63-23e0f527cc50")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SOE"
		(shape input)
		(at 33.655 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "07debd89-5b1b-474a-a015-7f91956aafb3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 252.095 19.05 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "08797747-b888-4d4b-82dc-6a365041f49d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 252.095 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SOE"
		(shape input)
		(at 250.825 57.785 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "087e480d-dfad-43ef-b597-1d40297a1fb3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCLK"
		(shape input)
		(at 33.655 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0a51de75-0dcf-43cc-8828-419b65dd5ee6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_ON"
		(shape input)
		(at 69.215 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0b3c3892-8b96-4fa3-a1f7-609cc9818f30")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SOE"
		(shape input)
		(at 111.76 108.585 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0fbc37de-91b1-4230-b644-53cff55160b6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 108.585 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SMR"
		(shape input)
		(at 250.825 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "14ec11e1-e8d5-49ae-8c9f-df9dc8803e0d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD5"
		(shape input)
		(at 135.89 59.055 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "16c987ba-d7bd-4fc6-8a0b-aeb70899fce5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPGM"
		(shape input)
		(at 33.655 54.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1753b31b-17eb-4276-8321-e05162ba42b0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_IN"
		(shape input)
		(at 85.725 21.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1c51ec28-ef16-4fbc-8ba4-430d8a3db1e4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.725 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO_D0"
		(shape input)
		(at 38.735 122.555 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2147473f-bfb3-4fe9-bcb7-c08bf2aadfdd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 122.555 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 53.975 74.93 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "22cf18be-2eb0-4d6d-9047-98e64e936ee6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.975 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD1"
		(shape input)
		(at 250.825 45.085 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "249d2c77-03e8-4bec-9a53-f71784dfcdad")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD7"
		(shape input)
		(at 110.49 64.135 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "25c999e0-c7ab-4779-b14d-b0b285d9fb30")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD1"
		(shape input)
		(at 135.89 48.895 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "28982def-cd17-40d5-b3ac-1040d6dcef40")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_SS"
		(shape input)
		(at 38.735 111.125 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2944f98b-1dec-4d28-be1b-38ebf63c56b9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 111.125 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD0"
		(shape input)
		(at 135.89 46.355 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2aeee57a-7a35-4e26-82c3-7f7a9b79098d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD3"
		(shape input)
		(at 33.655 31.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "36d256a6-442e-4ef8-86e1-5df6a53904fd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW1"
		(shape input)
		(at 127 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3b580c95-0a16-40a6-9743-8178b4da4b61")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 127 169.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 48.895 74.93 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3b594c5e-6b49-4554-85c8-4c028af743c3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 48.895 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SS1"
		(shape input)
		(at 263.525 57.785 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3e1c1a37-9bb3-453a-b8ae-ff89507ecd76")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DATA_DIR"
		(shape input)
		(at 24.13 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3f541631-807a-4712-9296-82c59e40318b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 24.13 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "I2C_SDA"
		(shape input)
		(at 85.09 174.625 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4440fbc1-6888-4e80-a93f-80aeb4b9786c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.09 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_DAT1"
		(shape input)
		(at 69.215 57.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4445d66b-fdcd-400e-b93b-736385271b0e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW2"
		(shape input)
		(at 85.725 44.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "478249ee-aa34-465a-8d53-a1c7a2248953")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.725 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SPGM"
		(shape input)
		(at 263.525 60.325 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4a3c32d9-9789-4aed-99bd-a53b0b986b8c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 60.325 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD3"
		(shape input)
		(at 135.89 53.975 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4a578c8c-1e3f-4065-8f0e-11befb3f51ec")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 53.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD4"
		(shape input)
		(at 263.525 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4ebed19f-3bc7-4cd3-9659-2e2b1514403d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD2"
		(shape input)
		(at 110.49 51.435 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5091f0e0-2627-4f37-8620-ef8610d1a53e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 51.435 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD4"
		(shape input)
		(at 135.89 56.515 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "57fa7329-6a4d-484f-af17-d74d5f701963")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI_DI"
		(shape input)
		(at 69.215 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "59c74165-25f9-4fa1-b50b-402b4b5c9734")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD3"
		(shape input)
		(at 250.825 47.625 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5fce1dd9-ecc4-435b-a8b7-8faf14f7b325")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VCC_SLOT"
		(shape input)
		(at 85.725 24.765 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "72d33f78-fa8b-4637-9563-468c385f1308")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.725 24.765 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MOSI_DI"
		(shape input)
		(at 38.735 107.315 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "79cc0f54-eb10-457f-b1c6-2f4fb82d0f31")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 107.315 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SMR"
		(shape input)
		(at 33.655 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7b680a2f-f27a-4037-ba99-df6690717886")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_SUPPLY"
		(shape input)
		(at 220.98 99.695 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8e4d07ed-21b9-4d76-bdb9-301786e3be95")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_DAT2"
		(shape input)
		(at 69.215 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "92a34d1d-30a0-4209-9cde-39d14448b322")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD0"
		(shape input)
		(at 110.49 46.355 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "94525881-14e8-4ee9-b7b5-2d918c0380ba")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 46.355 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD7"
		(shape input)
		(at 135.89 64.135 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "94e4cfbc-6ac4-4814-90fe-b5d021acc3e8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW2"
		(shape input)
		(at 144.145 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "96badf09-21b6-417d-a575-32529de8c91c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 144.145 169.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SOE"
		(shape input)
		(at 137.16 108.585 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "97f9d1d3-9e83-499a-918b-dba0177f7a39")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 108.585 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SMR"
		(shape input)
		(at 111.76 106.045 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "986113ab-1b65-4553-93ee-42814eab9393")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 106.045 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCLK"
		(shape input)
		(at 111.76 116.205 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9875dfad-50bb-45b1-b387-f275a9f98f29")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 116.205 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VCC_SLOT"
		(shape input)
		(at 237.49 62.865 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "98d8f0f2-6314-423c-b627-374e5a68d25c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 237.49 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD0"
		(shape input)
		(at 33.655 21.59 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "99b5df3e-0552-4c76-abbd-1f3e25b03493")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD5"
		(shape input)
		(at 110.49 59.055 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "99d6325a-fcaa-4b51-9a44-0a94bc5a9064")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW1"
		(shape input)
		(at 85.725 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9e95870d-86e5-4a94-8ecd-fc92d6853d55")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.725 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD5"
		(shape input)
		(at 250.825 50.165 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a14f3518-d476-4523-a1e7-c823b7a13cd4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD3"
		(shape input)
		(at 110.49 53.975 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a3ce72fa-9956-4f94-bb85-7656c32e9847")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 53.975 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD1"
		(shape input)
		(at 110.49 48.895 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a4c32c08-77c6-46b4-9deb-4a89271d32fa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 48.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD5"
		(shape input)
		(at 33.655 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a6dcdb3c-eb0e-4b58-afa4-e1d05ea89cc3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SCLK"
		(shape input)
		(at 263.525 55.245 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a9bde0f0-736d-4b64-ab6e-b165da17edd6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_DAT1"
		(shape input)
		(at 38.735 118.745 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ac69b456-591a-499f-aa1c-2ce3fa26e96f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "I2C_SCLK"
		(shape input)
		(at 85.09 177.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ae8b5fd2-af16-49e6-b3fa-a20b45f154bf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.09 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD6"
		(shape input)
		(at 263.525 52.705 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b3fe1959-d4b1-48fd-8aa3-206216e97d1a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_DRIVE"
		(shape input)
		(at 259.715 132.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ba7946e0-59ee-40db-bead-1a18fca99b53")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 259.715 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD6"
		(shape input)
		(at 33.655 41.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bda799fb-e1d7-4b0c-8125-5c57f25c9d60")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_SS"
		(shape input)
		(at 69.215 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bee8a5c6-8147-4b94-a340-d54c8e129a8e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_DAT2"
		(shape input)
		(at 38.735 114.935 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c2296668-75af-4687-b425-a937936dc48a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 114.935 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_CLK"
		(shape input)
		(at 69.215 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c22d2117-653a-4e0a-a37a-74952cd362e5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DATA_DIR"
		(shape input)
		(at 102.87 69.215 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c3ba390a-5d76-4a96-b7a8-aa896d9676fa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 102.87 69.215 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SCLK"
		(shape input)
		(at 137.16 116.205 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ce485cd3-1fc5-4530-a2d7-ac5406c7c170")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 116.205 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SS"
		(shape input)
		(at 33.655 57.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ce752fc6-6e2c-40e1-b244-f6ae18b5b57b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW0"
		(shape input)
		(at 85.725 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cee0703e-7e51-4efb-9de7-90ef011d2961")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 85.725 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SMR"
		(shape input)
		(at 137.16 106.045 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d0a8b156-0067-4eb2-a563-4b50e6591d47")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 106.045 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "I2C_SDA"
		(shape input)
		(at 24.13 69.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d4e7c104-bcbb-4021-aae6-18a2211bcdaa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 24.13 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD2"
		(shape input)
		(at 263.525 47.625 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d523ff4a-d069-496e-92bf-0043281e2fa3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 47.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SPGM"
		(shape input)
		(at 137.16 111.125 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d777a0c6-78f4-4a76-9d70-bea328e4a522")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 111.125 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 252.095 24.13 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d87e139d-2e84-4f00-84fc-f05858d1510e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 252.095 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD6"
		(shape input)
		(at 110.49 61.595 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d8f1ba3c-04a0-4350-b4e7-0599bb3947bb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 61.595 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD6"
		(shape input)
		(at 135.89 61.595 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "da319139-d2da-429b-a2ff-b04e3b914cb3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 61.595 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD4"
		(shape input)
		(at 33.655 34.29 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "df89016e-b57d-4e1e-95c7-4075dfb9044e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD2"
		(shape input)
		(at 135.89 51.435 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e3625708-e887-4598-8ff1-ae8ba5707f73")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.89 51.435 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SS1"
		(shape input)
		(at 137.16 113.665 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e822afcf-a7bf-4a6d-ace6-7b01c68c7154")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 137.16 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "I2C_SCLK"
		(shape input)
		(at 24.13 67.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eab36a9d-7126-47b8-a497-8114929e7c04")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 24.13 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPGM"
		(shape input)
		(at 111.76 111.125 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "eae728bd-4a7c-475d-9386-4d1880bfd74a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 111.125 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD_CLK"
		(shape input)
		(at 38.735 103.505 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ebf6c3de-37c7-4f83-87e1-3b969ede59c6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 38.735 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD4"
		(shape input)
		(at 110.49 56.515 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f0c9629c-7380-48aa-8e76-b4fdaf357909")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 110.49 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_DRIVE"
		(shape input)
		(at 263.525 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f3791100-c797-4114-9f50-6c7e7b359fe7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD2"
		(shape input)
		(at 33.655 29.21 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f41d6dff-15e0-445c-9c70-0f7625ad28e7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD0"
		(shape input)
		(at 263.525 45.085 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f5272651-fe91-4bec-977f-cb65b88b366c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 263.525 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "MISO_D0"
		(shape input)
		(at 69.215 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f66f07fe-356d-4095-b30d-a9c6b704446f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 69.215 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD7"
		(shape input)
		(at 33.655 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f978497f-84ba-4008-8257-377f6f4b81e7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.655 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SS"
		(shape input)
		(at 111.76 113.665 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f98d7e38-7204-4b95-8d7b-2b157946a560")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 111.76 113.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VPP_ON"
		(shape input)
		(at 205.74 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "fb2fbc1f-f2a9-4ffd-83c1-763ac2e847b5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 205.74 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "P_SD7"
		(shape input)
		(at 250.825 52.705 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "fd07ab5f-c973-404d-b2f3-bd44234e30c5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SW0"
		(shape input)
		(at 109.855 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ffd3c623-36bb-405a-a25b-f2ee74d26b3c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 109.855 169.545 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Pico-rp2040")
		(at 51.435 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006366ae32")
		(property "Reference" "U1"
			(at 51.435 14.859 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Pico"
			(at 51.435 17.1704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "rp2040:RPi_Pico_SMD_TH"
			(at 51.435 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 51.435 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 51.435 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "34"
			(uuid "699fc457-4b6d-417f-94a0-d88b00d4d18f")
		)
		(pin "35"
			(uuid "62d64317-37ea-4bcd-8c40-2a497bbe6036")
		)
		(pin "36"
			(uuid "18b4623a-565e-4fcf-9fb2-c4d330afc894")
		)
		(pin "37"
			(uuid "8784f204-4858-4f8a-a4da-16c0a033dd2e")
		)
		(pin "38"
			(uuid "c327f6de-c803-47e9-9117-ae2425ca5179")
		)
		(pin "39"
			(uuid "5733b4e7-b8fd-4b4c-a4a6-4cfb6f939815")
		)
		(pin "4"
			(uuid "5a423f9b-68bb-4faf-9466-4a395118ac6f")
		)
		(pin "40"
			(uuid "60ab473b-c8b7-402b-b1a5-35a9746e5422")
		)
		(pin "41"
			(uuid "4b35f467-5775-4971-913b-d87bfe344f5a")
		)
		(pin "42"
			(uuid "8878ff47-5c07-4830-9484-dbd6beec098d")
		)
		(pin "43"
			(uuid "39411631-4df6-49e1-8121-b455150b4334")
		)
		(pin "5"
			(uuid "6851415b-d829-4772-bb58-e7f6d961881e")
		)
		(pin "6"
			(uuid "ab9bd9fa-da03-41f2-8f96-83362fb6bd15")
		)
		(pin "7"
			(uuid "2955972c-d628-405f-b0f0-400198411b70")
		)
		(pin "8"
			(uuid "07c5270a-7a46-4bb7-854f-cfd1029576c3")
		)
		(pin "9"
			(uuid "b471e5c2-bba0-4f1b-9267-e19a0567c507")
		)
		(pin "1"
			(uuid "24b6012b-285c-4c16-8c9d-f037748d1fcf")
		)
		(pin "10"
			(uuid "c3c60112-38b6-4d1f-be9e-71f08f458ea3")
		)
		(pin "11"
			(uuid "e5aec117-5d3c-4028-8b83-7b228e83e50e")
		)
		(pin "12"
			(uuid "04df5bcd-051d-493f-8f4e-59bdd93b22f4")
		)
		(pin "13"
			(uuid "545bf3c0-0e13-40ed-a7b2-6384da33cb3e")
		)
		(pin "14"
			(uuid "f7a265be-9457-4f7e-ac21-1cd65e630834")
		)
		(pin "15"
			(uuid "edbf48cf-3e4b-4e00-a960-31a9bdf7146d")
		)
		(pin "16"
			(uuid "ab6a328e-87ff-4f2f-b19b-4479c593916d")
		)
		(pin "17"
			(uuid "4c745a67-1700-4435-93aa-a1f61ae85267")
		)
		(pin "18"
			(uuid "8eb5d9e7-f1f0-4a30-ae20-4506b4ad65e6")
		)
		(pin "19"
			(uuid "f6f7a679-b902-4ada-a28c-f584f2f6714b")
		)
		(pin "2"
			(uuid "a07c3161-ce56-4566-adc6-a6953c8b29d7")
		)
		(pin "20"
			(uuid "7763fc1f-329d-4d93-af83-fd49647eb2cc")
		)
		(pin "21"
			(uuid "a373387b-ef53-44dc-9376-81e8122c5631")
		)
		(pin "22"
			(uuid "cf96309e-c236-48e8-84c3-7b34464e53d0")
		)
		(pin "23"
			(uuid "f55c2f61-616e-4e95-817a-f7bfa9ef9419")
		)
		(pin "24"
			(uuid "13b64a6d-0f7f-4ace-a7e2-1ee0988f08f7")
		)
		(pin "25"
			(uuid "44341204-49d7-457c-b221-d2d303c11960")
		)
		(pin "26"
			(uuid "2e0c3391-f500-46f7-8976-91b4b5850648")
		)
		(pin "27"
			(uuid "96b98ee4-82ac-4de2-bbf4-024d96488b45")
		)
		(pin "28"
			(uuid "45b5037e-b508-43d6-a2dc-63345768be85")
		)
		(pin "29"
			(uuid "38e25193-d0fd-4d27-ae93-f43a87aa8b61")
		)
		(pin "3"
			(uuid "348094a1-42b0-4034-9ccc-d99a56b77176")
		)
		(pin "30"
			(uuid "33eee32d-589d-4987-8b46-4528539faba6")
		)
		(pin "31"
			(uuid "de274202-36a3-4886-957f-c426547496ff")
		)
		(pin "32"
			(uuid "0f5106c0-3b2e-4529-897f-3d48ce8698ab")
		)
		(pin "33"
			(uuid "3836ae19-32a6-4fc0-bf5e-0191cc6938aa")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 255.905 52.705 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636773e8")
		(property "Reference" "J?"
			(at 257.175 39.5732 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 257.175 41.8846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "ajm_kicad:PinHeader_2x08_P2.54mm_Horizontal_psionSide"
			(at 255.905 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 255.905 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.905 52.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "9f30d69f-bfd3-440e-a228-b3b700a6ebb8")
		)
		(pin "2"
			(uuid "6e5f9b5a-f86d-4f31-a3c9-57ba3bf41069")
		)
		(pin "10"
			(uuid "8da652fb-e20f-4cf3-b1fc-cf0c00c30415")
		)
		(pin "8"
			(uuid "e59e18d5-f7cb-44c7-a43b-1339067244d7")
		)
		(pin "15"
			(uuid "efb7975d-6950-4f4b-acc5-9a013602566f")
		)
		(pin "5"
			(uuid "c779c4e1-6efc-4d06-aa58-b057f85e2ef2")
		)
		(pin "1"
			(uuid "edc838ce-4a96-4496-aa48-3d68c358b579")
		)
		(pin "4"
			(uuid "0421227a-c280-4b4c-a0da-b8609e93f985")
		)
		(pin "16"
			(uuid "942e77e7-1406-49f6-8d74-75b8dccb31fb")
		)
		(pin "13"
			(uuid "6b24a2bb-b0d4-434a-a1b7-2a23f410e248")
		)
		(pin "9"
			(uuid "105fec5b-3fc5-4331-a67b-ad7b2baa3d24")
		)
		(pin "7"
			(uuid "90e046ef-1d90-4541-9bd7-835194bbab51")
		)
		(pin "11"
			(uuid "dbb16ea0-1f35-4d5d-98b4-01c503a84588")
		)
		(pin "3"
			(uuid "899648fb-15ab-4684-a91c-368501ea5509")
		)
		(pin "14"
			(uuid "3a2b8c05-06fe-4d66-bc03-eef13cf59016")
		)
		(pin "12"
			(uuid "4ead9634-3096-4880-b8e0-a0ab8fb9f6e4")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 245.11 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636773fa")
		(property "Reference" "#PWR?"
			(at 245.11 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 245.237 72.9742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.11 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 245.11 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 245.11 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f34d7f7-d15c-4de8-a208-a8f8e8a26ea9")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS245")
		(at 123.19 59.055 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063677927")
		(property "Reference" "U2"
			(at 129.54 33.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74LS245"
			(at 132.715 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOP-20_7.5x12.8mm_P1.27mm"
			(at 123.19 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS245"
			(at 123.19 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 59.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "15"
			(uuid "87061f44-6e65-4401-a1f6-884fa59d7d55")
		)
		(pin "16"
			(uuid "647c48f7-ce11-4b55-8f24-3e654a6dc78c")
		)
		(pin "17"
			(uuid "e9c7822a-9c58-4167-9abd-1eb97d72b772")
		)
		(pin "18"
			(uuid "85555bdd-9ebd-4a77-b117-8a6a8d91eec1")
		)
		(pin "19"
			(uuid "9f5673ba-d8dc-420e-ab66-73d0e462fba7")
		)
		(pin "2"
			(uuid "0eff1648-6bde-43be-b576-b3c405f4443c")
		)
		(pin "20"
			(uuid "7987c47a-dc5a-4fc6-98a5-d25b9e8596b9")
		)
		(pin "3"
			(uuid "46c334a4-fa4c-47ee-90b0-b4fa8ab2cb99")
		)
		(pin "4"
			(uuid "a163de5a-3188-4016-a9b0-c1442e4c73c5")
		)
		(pin "5"
			(uuid "aaf38fdd-8c3a-4440-8999-53595097995b")
		)
		(pin "6"
			(uuid "23e903e5-bd50-4596-9736-4474c66c5e7a")
		)
		(pin "7"
			(uuid "51c782f4-8944-4622-8b1e-6e99f75df833")
		)
		(pin "8"
			(uuid "cb923138-abf1-43c4-9db7-28ad6876f034")
		)
		(pin "9"
			(uuid "0afbf180-d0c7-4493-8292-0c471b2f0bb4")
		)
		(pin "1"
			(uuid "f20d927a-c51b-43b0-9665-12e9ed55ed96")
		)
		(pin "10"
			(uuid "a8bf07d1-b978-4e7f-b24b-99488a62bff2")
		)
		(pin "11"
			(uuid "f3c170c9-025c-4854-a9a0-f7d8e683ef68")
		)
		(pin "12"
			(uuid "32616d2c-de8c-43b3-b1a0-9e9757b30cc5")
		)
		(pin "13"
			(uuid "11c15ddc-62b3-4905-b9c9-82651c13edf7")
		)
		(pin "14"
			(uuid "2ef03685-62af-410b-957b-7af0084a09f1")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS245")
		(at 124.46 118.745 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063678ae8")
		(property "Reference" "U3"
			(at 129.54 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74LS245"
			(at 132.715 98.425 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOP-20_7.5x12.8mm_P1.27mm"
			(at 124.46 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS245"
			(at 124.46 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "10"
			(uuid "73d7fb9a-0865-4dbf-8885-ddd599e9cad3")
		)
		(pin "8"
			(uuid "6d319457-6d93-4ffd-9854-499726f564b0")
		)
		(pin "9"
			(uuid "454ef995-9f01-47b6-aa8e-3e0a82c19a20")
		)
		(pin "11"
			(uuid "0ec9e800-5492-4080-b5e4-229b070bd57d")
		)
		(pin "12"
			(uuid "aa66f72d-cccf-4359-85cf-047542477d75")
		)
		(pin "13"
			(uuid "873057b2-80be-42e2-8c83-a38db3d13b31")
		)
		(pin "14"
			(uuid "ad9dab64-dda2-4534-94a9-e282e81db73a")
		)
		(pin "15"
			(uuid "8032ca68-be6e-494d-a9f7-ff2cdacb1f8c")
		)
		(pin "16"
			(uuid "efe62ffd-e86b-43c8-845d-bae36c927375")
		)
		(pin "17"
			(uuid "a5868e19-0c7a-41c8-b4c0-1eba2bfeee8e")
		)
		(pin "18"
			(uuid "2bf49ca8-200e-4885-af98-afcdf5f55ed4")
		)
		(pin "1"
			(uuid "dd1c2161-9ea9-4911-8a3a-f1548173c13e")
		)
		(pin "19"
			(uuid "4c9f748f-22f5-40f9-8836-93dfaac35361")
		)
		(pin "2"
			(uuid "736b312f-2aa0-4561-9138-dacedddfcc91")
		)
		(pin "20"
			(uuid "f257fdd0-e291-4a6c-a2b6-1eb1f72774a6")
		)
		(pin "3"
			(uuid "4214c009-5711-45ff-b3c1-440d500afd6d")
		)
		(pin "4"
			(uuid "7d615472-2c49-434c-804d-4fe2d1549a31")
		)
		(pin "5"
			(uuid "c5ab8646-22c6-4397-bc50-137efe19c3ef")
		)
		(pin "6"
			(uuid "719080cd-1295-4dac-b9d6-982210532163")
		)
		(pin "7"
			(uuid "141dce8c-81e1-4d0a-b390-39197ed3cfd7")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 51.435 81.915 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367c304")
		(property "Reference" "#PWR0102"
			(at 51.435 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 51.562 86.3092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 51.435 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 51.435 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 51.435 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "21c8bc34-cdd3-46ef-805c-0524d39f8140")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 167.005 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367c6eb")
		(property "Reference" "#PWR0103"
			(at 167.005 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 167.132 37.4142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 167.005 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 167.005 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.005 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2405a17-0ce4-4770-b3bc-fbe8a5461baf")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 124.46 142.875 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367ca98")
		(property "Reference" "#PWR0104"
			(at 124.46 149.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 124.587 147.2692 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 124.46 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 142.875 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c0530dfb-2369-486f-84f0-b885c90d0dda")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 107.95 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367d4b6")
		(property "Reference" "#PWR0105"
			(at 107.95 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 108.331 17.1958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 107.95 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 107.95 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bd123c08-ea46-4146-846b-a4c8b89e71f1")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 124.46 94.615 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367d50d")
		(property "Reference" "#PWR0106"
			(at 124.46 98.425 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 124.841 90.2208 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 124.46 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5a22ed37-8cf3-4d54-bc6f-d46ffc1d3b10")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 123.19 32.385 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006367d984")
		(property "Reference" "#PWR0107"
			(at 123.19 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 123.571 27.9908 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.19 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ee05eb35-7bc8-464f-b360-6919d3b5f662")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 26.035 81.915 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063680dda")
		(property "Reference" "#PWR0108"
			(at 26.035 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 26.162 86.3092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 26.035 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 26.035 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.035 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f15f9f3-947c-4dce-a6f3-665d74c2b3bc")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 80.645 81.915 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006368129a")
		(property "Reference" "#PWR0109"
			(at 80.645 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 80.772 86.3092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 80.645 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 80.645 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.645 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ea12f542-46fd-4cba-9d05-d12e474420b1")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Si2302CDS-n-channel-New_Library")
		(at 230.505 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006369051d")
		(property "Reference" "TR?"
			(at 237.5662 135.9916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Si2302CDS-n-channel"
			(at 237.5662 138.303 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 231.267 133.35 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 230.505 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 230.505 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8000fadb-e162-4fc1-8fcf-1250980d8273")
		)
		(pin "2"
			(uuid "a5e78fb5-3cca-482b-a8d2-8a980620fa2f")
		)
		(pin "3"
			(uuid "3fd318b0-8f24-4881-afc3-0cbebafede8c")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "TR1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:P-CHANNEL-MOSFET-GeekAmmo")
		(at 248.92 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063690523")
		(property "Reference" "M?"
			(at 255.9812 114.4016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "P-CHANNEL-MOSFET"
			(at 255.9812 116.713 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 249.682 111.76 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cbfecffe-9c4b-4096-8fbc-cefab635ea38")
		)
		(pin "2"
			(uuid "5ef2853d-7dd6-4eb3-96cf-c70c5b6756c9")
		)
		(pin "3"
			(uuid "47b816f1-8201-4a69-b12d-e1843f747d4b")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "M1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 233.045 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006369052a")
		(property "Reference" "R?"
			(at 234.5436 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 234.5436 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 233.045 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.045 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3843d262-c7ae-460a-8750-c33137d7cdcb")
		)
		(pin "2"
			(uuid "deb78311-d1be-487d-9853-a3726713d7bd")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 233.045 153.035 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063690539")
		(property "Reference" "#PWR?"
			(at 233.045 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.172 157.4292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.045 153.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.045 153.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 153.035 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e47f7861-1a76-4e95-81c8-e7af5e6963d0")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Conn_01x04_Female-Connector")
		(at 19.685 177.165 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a2829")
		(property "Reference" "J?"
			(at 22.4282 169.926 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04_Female"
			(at 22.4282 172.2374 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 19.685 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 19.685 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 19.685 177.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2a86a518-c9fe-4b0e-aa59-dbcb53a04d0a")
		)
		(pin "2"
			(uuid "8956c0c3-9aa3-4613-87b3-5263bfc7cb9c")
		)
		(pin "3"
			(uuid "98305d43-4005-4aef-a803-061cf2768b59")
		)
		(pin "4"
			(uuid "10a1264f-92ef-4f10-ab1d-97bc88dcc57e")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 50.8 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a2838")
		(property "Reference" "#PWR?"
			(at 50.8 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 50.927 193.6242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 50.8 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae21fee5-26c4-47f9-b3f8-60f07efb3955")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 63.5 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a2843")
		(property "Reference" "R?"
			(at 64.9986 167.7416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4k7"
			(at 64.9986 170.053 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 63.5 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f4ff6ccd-e6d5-494f-a7c8-549a07c88100")
		)
		(pin "2"
			(uuid "12dd1f4d-f2b6-44ee-8727-ee2e81aca83f")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 76.2 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a2849")
		(property "Reference" "R?"
			(at 77.6986 167.7416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4k7"
			(at 77.6986 170.053 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0402_1005Metric"
			(at 76.2 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a12870e3-c376-433d-8510-721b1013c67f")
		)
		(pin "2"
			(uuid "1073dcf7-1c4d-4ca9-8e62-e4ca5d569d66")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 233.045 121.285 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a4e66")
		(property "Reference" "R8"
			(at 234.5436 120.1166 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47k"
			(at 234.5436 122.428 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 233.045 121.285 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.045 121.285 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.045 121.285 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d163a9c9-3710-4725-b281-550c2bc8ed12")
		)
		(pin "1"
			(uuid "01cd59ee-e095-4f16-bded-c4980a7d27c0")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Switch_SW_SPST-mirotan-due-cassette-shield-cache")
		(at 99.695 174.625 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9b7b")
		(property "Reference" "SW?"
			(at 102.1842 173.4566 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "sw"
			(at 102.1842 175.768 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816"
			(at 99.695 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.695 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.695 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bde00968-2d94-45d1-bf42-3ae8b366265b")
		)
		(pin "2"
			(uuid "c566b8ab-bc5a-4177-9789-31b72ee2d4c0")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Switch_SW_SPST-mirotan-due-cassette-shield-cache")
		(at 116.84 174.625 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9b81")
		(property "Reference" "SW?"
			(at 119.3292 173.4566 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "sw"
			(at 119.3292 175.768 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816"
			(at 116.84 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "051d8e4b-443a-4d1e-be14-80cca05e804f")
		)
		(pin "2"
			(uuid "e1126f52-81a9-4d22-a1b8-02f892ac24db")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Switch_SW_SPST-mirotan-due-cassette-shield-cache")
		(at 133.985 174.625 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9b87")
		(property "Reference" "SW?"
			(at 136.4742 173.4566 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "sw"
			(at 136.4742 175.768 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816"
			(at 133.985 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.985 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.985 174.625 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34c2886d-040b-45c9-808a-7ea27d75f31e")
		)
		(pin "2"
			(uuid "e0035088-7916-431d-9df8-ba899e95388d")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 99.695 183.515 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9b98")
		(property "Reference" "#PWR?"
			(at 99.695 189.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 99.822 187.9092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 99.695 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.695 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.695 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e421254-d189-44db-9198-a3f558c145c2")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 116.84 183.515 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9b9e")
		(property "Reference" "#PWR?"
			(at 116.84 189.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.967 187.9092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "65a1e7c9-8aa2-43e0-a8ee-94c1163afe01")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 133.985 183.515 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a9ba4")
		(property "Reference" "#PWR?"
			(at 133.985 189.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 134.112 187.9092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 133.985 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.985 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.985 183.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "883d24aa-b219-458d-93ed-48d687564582")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:502p_SD_ebay-uSD-push_push_SMD-pak_breakout")
		(at 26.035 114.935 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636abaa4")
		(property "Reference" "XS1"
			(at 18.3134 113.7666 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "502p_SD_ebay-uSD-push_push_SMD"
			(at 49.53 136.525 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "ajm_kicad:Conn_uSDcard"
			(at 26.035 114.935 0)
			(effects
				(font
					(size 0.254 0.254)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "_"
			(at 26.035 114.935 0)
			(effects
				(font
					(size 0.254 0.254)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.035 114.935 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manf#" "_"
			(at 26.035 114.935 0)
			(effects
				(font
					(size 0.254 0.254)
				)
				(hide yes)
			)
		)
		(property "Manf" "ebay"
			(at 26.035 114.935 0)
			(effects
				(font
					(size 0.254 0.254)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "cd52f451-8a6c-47b3-a0c4-24acb6949268")
		)
		(pin "4"
			(uuid "e413e931-cc9d-464c-a718-749bb5a5e2a1")
		)
		(pin "1"
			(uuid "befd2b8d-121d-4cde-bda3-1b595e149194")
		)
		(pin "2"
			(uuid "2e2b002b-91e6-4f3c-b7ef-6b78bac5ffff")
		)
		(pin "5"
			(uuid "3b9066d3-10f0-43a0-9f6d-b70fef7b0fab")
		)
		(pin "6"
			(uuid "7c1a0eee-4498-4a25-bfea-268292924774")
		)
		(pin "7"
			(uuid "7b7111c4-38e7-4b60-a7ba-388ddb26b0ea")
		)
		(pin "8"
			(uuid "dac1b063-3514-43e5-b67e-807ad8cd69e0")
		)
		(pin "9"
			(uuid "6702befe-2f74-41c6-b8e1-14583f10c285")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "XS1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 99.695 161.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636ae2e9")
		(property "Reference" "R3"
			(at 101.1936 160.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 101.1936 163.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 99.695 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 99.695 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.695 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34e07e96-7f77-43bb-9974-79bef851c2ab")
		)
		(pin "2"
			(uuid "2105c87d-3ba5-4427-aaf5-01809f8d760c")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 116.84 161.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636ae707")
		(property "Reference" "R4"
			(at 118.3386 160.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 118.3386 163.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 116.84 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6aebb87a-579d-43ce-ae1d-ed9c35e7a8c0")
		)
		(pin "2"
			(uuid "38aa6fb1-b200-4503-b528-f119fd918268")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 133.985 161.925 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636ae9c5")
		(property "Reference" "R5"
			(at 135.4836 160.7566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 135.4836 163.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.985 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.985 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.985 161.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "388e106c-d6a5-4fa3-96aa-f34f2e5a10fe")
		)
		(pin "2"
			(uuid "17ebf851-0187-4ea1-8913-a45bafb2baae")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 22.225 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636b2703")
		(property "Reference" "#PWR0115"
			(at 22.225 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 22.352 137.7442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.225 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.225 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.225 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "52dcfe56-3c22-4847-bce4-5c5866f00076")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 22.225 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636b2e4e")
		(property "Reference" "#PWR0116"
			(at 22.225 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 22.606 92.1258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.225 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.225 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.225 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2c8cde79-1f25-482d-a5ac-1ba894679fb0")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 52.07 160.655 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636ba625")
		(property "Reference" "#PWR0119"
			(at 52.07 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 52.451 156.2608 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 160.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 160.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 160.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3c209be6-6fda-4476-bde5-21399917473a")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 99.695 155.575 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636bad78")
		(property "Reference" "#PWR0120"
			(at 99.695 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 100.076 151.1808 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 99.695 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.695 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.695 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7f2c0b7-356f-4b26-9b69-420f9be63479")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 116.84 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636bb077")
		(property "Reference" "#PWR0121"
			(at 116.84 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 117.221 151.8158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc331dff-90db-4751-8486-8be434193015")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 133.985 155.575 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636bb402")
		(property "Reference" "#PWR0122"
			(at 133.985 159.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 134.366 151.1808 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 133.985 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.985 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.985 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "12350be2-10fc-43c3-9acd-5f37df026e9f")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Conn_01x03_Female-Connector")
		(at 259.715 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636d9694")
		(property "Reference" "J3"
			(at 260.4262 20.9296 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x03_Female"
			(at 260.4262 23.241 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 259.715 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 259.715 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.715 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7efb0898-92fb-4121-a964-5f38b1995359")
		)
		(pin "2"
			(uuid "1b3142f4-a1e5-43b5-966d-3511def4401c")
		)
		(pin "3"
			(uuid "ae72d9f0-c504-4496-ba72-3edf2bac2202")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 240.03 23.495 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636e0898")
		(property "Reference" "#PWR0117"
			(at 240.03 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 240.157 27.8892 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 240.03 23.495 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 240.03 23.495 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 23.495 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2f20c810-371c-4b19-95f0-0faefe5f1136")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 32.385 179.705 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636e1d83")
		(property "Reference" "JP1"
			(at 32.385 175.006 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 32.385 177.3174 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 32.385 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 32.385 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 32.385 179.705 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "96018ff6-30ba-4f8e-b066-f7e123a63b18")
		)
		(pin "2"
			(uuid "beabdc40-190a-4645-b2b4-0720b990c9e7")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 32.385 182.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636e2089")
		(property "Reference" "JP2"
			(at 32.385 178.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 32.385 180.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 32.385 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 32.385 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 32.385 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9fb6770e-2c32-482b-84b5-6a7335226318")
		)
		(pin "2"
			(uuid "15ce60b5-db19-4153-b656-7aaf2ce4f334")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 32.385 186.055 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636e27dd")
		(property "Reference" "JP3"
			(at 32.385 181.356 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 32.385 183.6674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 32.385 186.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 32.385 186.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 32.385 186.055 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a5dbd433-6cb2-488c-88b8-481f28b2e989")
		)
		(pin "1"
			(uuid "e20e1a26-3d0e-40b0-b468-2dde1d18310a")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 32.385 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636e2889")
		(property "Reference" "JP4"
			(at 32.385 184.531 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 32.385 186.8424 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 32.385 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 32.385 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 32.385 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2c4b393-6988-467d-a387-42a4a872a679")
		)
		(pin "2"
			(uuid "0b42db3a-a19f-48e6-a8ba-1ba2f6e98942")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 216.535 149.225 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636f0992")
		(property "Reference" "R6"
			(at 218.0336 148.0566 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 218.0336 150.368 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 216.535 149.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 216.535 149.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 149.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0365f66d-2080-4ca6-b5fd-ce6812ae5833")
		)
		(pin "2"
			(uuid "65e191fc-1b2e-4c62-853b-372c85be2a5f")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 216.535 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636f1abe")
		(property "Reference" "#PWR?"
			(at 216.535 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 216.662 158.0642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 216.535 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 216.535 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ccb4ccee-f279-4539-8809-c4107555c0e5")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 107.95 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063745f7b")
		(property "Reference" "JP5"
			(at 109.1692 28.0416 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 109.1692 30.353 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 107.95 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff6ac893-0300-48e7-b7e9-ca10e2a96bc1")
		)
		(pin "2"
			(uuid "ac3fb698-af9c-4d12-a18c-023535f6f785")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:Jumper_NO_Small-Device")
		(at 181.61 22.225 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063746cac")
		(property "Reference" "JP6"
			(at 181.61 17.526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Jumper_NO_Small"
			(at 181.61 19.8374 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm"
			(at 181.61 22.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 22.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 22.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7878ad8a-fdd2-4d6b-a84e-456b070ee468")
		)
		(pin "1"
			(uuid "1878db75-85c6-4505-bf5c-5a5ba3d390f1")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "JP6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:AMS1117-3.3-pak_breakout")
		(at 167.005 22.225 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006374c131")
		(property "Reference" "U4"
			(at 167.005 16.0782 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "AMS1117-3.3"
			(at 167.005 18.3896 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-223-3_TabPin2"
			(at 167.005 17.145 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 169.545 28.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.005 22.225 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "966a7062-7c7c-41e8-a8ab-1cc81862c0d3")
		)
		(pin "2"
			(uuid "75234e83-8637-4e56-ae0b-80b0f52b18cd")
		)
		(pin "3"
			(uuid "92497bcf-bce7-4913-9fd9-e6a4981076e6")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:+3V3-power")
		(at 195.58 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006375a2df")
		(property "Reference" "#PWR0123"
			(at 195.58 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 195.961 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "af9880de-1e1d-4196-91ba-0911a545f00a")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 151.765 27.305 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063762d32")
		(property "Reference" "C1"
			(at 154.1018 26.1366 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 154.1018 28.448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 151.765 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 151.765 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.765 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8847b4da-4f81-425c-a121-2e03ce00b7f3")
		)
		(pin "2"
			(uuid "377e2cd7-b7ab-4e14-8548-56e804aae13d")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 177.165 27.305 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006376314c")
		(property "Reference" "C2"
			(at 179.5018 26.1366 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 179.5018 28.448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 177.165 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.165 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.165 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aa8db346-d2d3-4b03-8154-54d4b8a8f040")
		)
		(pin "1"
			(uuid "8a0637dd-4de2-4540-b33b-7424359550fa")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "datapack-tool1-rescue:GND-power")
		(at 123.19 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000637823d8")
		(property "Reference" "#PWR0124"
			(at 123.19 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 123.317 86.9442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.19 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ad19e03b-1fcf-4808-8aa1-332d887e634c")
		)
		(instances
			(project ""
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 174.625 42.545)
		(size 25.4 14.605)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000063706713")
		(property "Sheetname" "Sheet63706712"
			(at 174.625 41.8334 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "usb.sch"
			(at 174.625 57.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "datapack-tool1"
				(path "/48536793-2509-40f8-a43b-030d29802ca0"
					(page "2")
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

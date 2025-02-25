(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "8539944d-8809-44f6-a942-cf0833273b58")
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
		(at 52.07 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "006240d0-a7f1-4e03-bfb7-6a5ffc945811")
	)
	(junction
		(at 151.765 22.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11301fe7-f6cb-4649-96c8-47ea7e1d8c65")
	)
	(junction
		(at 26.035 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1452b81c-e269-4ba5-96ff-fd74bf30d094")
	)
	(junction
		(at 26.035 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1942685a-cbe2-46f4-ac0e-3f0aaf9bc6b4")
	)
	(junction
		(at 107.315 131.445)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "206822e9-0f8e-4971-8e99-7cb10615a39c")
	)
	(junction
		(at 50.8 189.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "269c23dc-68b5-4d72-96a3-7ae2fbc4862e")
	)
	(junction
		(at 133.985 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "370b6854-62e7-4257-9078-a0c50f7db79c")
	)
	(junction
		(at 26.035 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4abe0f06-6eab-4710-9420-6674cdb81606")
	)
	(junction
		(at 216.535 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "561c5734-8db8-4435-a125-8f14cfdb6afc")
	)
	(junction
		(at 233.045 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "59ca7fdd-0f91-44fe-96e5-5785acdd3779")
	)
	(junction
		(at 167.005 31.115)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5accbcca-9918-4c50-9c34-8675c9b68167")
	)
	(junction
		(at 42.545 179.705)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b35e608-deb9-43cd-92c8-1365b1099d19")
	)
	(junction
		(at 116.84 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ddc77b4-7b80-4c20-b73f-7f348b30a158")
	)
	(junction
		(at 63.5 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6812cdad-010b-4326-bb86-cb958c6f82c0")
	)
	(junction
		(at 76.2 177.165)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7887a6f4-1dad-42e8-82a6-a2659af4e444")
	)
	(junction
		(at 177.165 22.225)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ee3279a-1378-4fa6-96e0-ca88ad013ace")
	)
	(junction
		(at 63.5 174.625)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "95b0116b-6431-4293-8486-ba0f6d8c8f09")
	)
	(junction
		(at 29.845 179.705)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9a433dee-ad92-4b72-8ac5-328c8bdc5295")
	)
	(junction
		(at 78.105 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9eafcb34-1165-4bc4-8e62-d51670018eaa")
	)
	(junction
		(at 99.695 169.545)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5a32d16-508f-4a2e-97d4-a144233d72d6")
	)
	(junction
		(at 233.045 99.695)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb93f553-910d-4b9c-882a-4250e921c755")
	)
	(junction
		(at 80.645 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6c75914-5747-40b9-bcec-fd92d39c8cf4")
	)
	(junction
		(at 80.645 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cfe19447-0f38-45d5-8298-cbd0b5f76fee")
	)
	(junction
		(at 80.645 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1d334f7-8c7f-4051-9b6d-41076ba8b0cf")
	)
	(junction
		(at 24.765 186.055)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e2e76ac7-baf6-4ce3-9b74-f0fbb1e03635")
	)
	(junction
		(at 124.46 140.335)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f757807b-f807-4e5f-8743-1235f13c1c2c")
	)
	(wire
		(pts
			(xy 240.03 21.59) (xy 254.635 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0145e8f2-33cd-4c58-9d44-fff5c964345f")
	)
	(wire
		(pts
			(xy 106.045 78.105) (xy 106.045 71.755)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "014dafee-fc87-4533-b578-a2ac57d37228")
	)
	(wire
		(pts
			(xy 29.845 186.055) (xy 24.765 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0231d4e6-74e9-4843-a21c-90eddf03b6d6")
	)
	(wire
		(pts
			(xy 148.59 22.225) (xy 151.765 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05378e37-ee5e-4a4b-ba41-34d19cb2047d")
	)
	(wire
		(pts
			(xy 107.315 140.335) (xy 124.46 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "096a8f1a-49a5-4bba-a56d-d4f8235f7047")
	)
	(wire
		(pts
			(xy 252.095 24.13) (xy 254.635 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09790be9-d53c-4a2f-b34d-96f629c02b8f")
	)
	(wire
		(pts
			(xy 151.765 22.225) (xy 151.765 24.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a07326b-26e7-4109-8063-8b581e0dcd0a")
	)
	(wire
		(pts
			(xy 151.765 22.225) (xy 159.385 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a1c7b73-ac13-495a-81f3-71673300c811")
	)
	(wire
		(pts
			(xy 233.045 144.78) (xy 233.045 153.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ca136ea-187e-4f66-98e6-acf59e9da1eb")
	)
	(wire
		(pts
			(xy 80.645 39.37) (xy 80.645 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d0e762e-9890-4a24-87e9-eb1064412fe0")
	)
	(wire
		(pts
			(xy 151.765 31.115) (xy 167.005 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d6a5aa7-8b0d-41b1-82cb-0102f6c35cd4")
	)
	(wire
		(pts
			(xy 85.725 41.91) (xy 69.215 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d946fd7-6b0d-465b-be6c-a7de825ff426")
	)
	(wire
		(pts
			(xy 107.95 21.59) (xy 107.95 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dd557b1-0fbc-4c74-97d7-875938563a83")
	)
	(wire
		(pts
			(xy 22.225 130.81) (xy 22.225 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f9931c8-3d96-4cd4-bb5c-6aad9a39e719")
	)
	(wire
		(pts
			(xy 133.985 164.465) (xy 133.985 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1101f0cc-39fa-4010-ae5a-164d1a45bc94")
	)
	(wire
		(pts
			(xy 99.695 179.705) (xy 99.695 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1540ffce-a62c-4741-a302-6cf7d6af25f4")
	)
	(wire
		(pts
			(xy 24.765 182.245) (xy 24.765 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "171d85ee-27ba-46b3-89cc-7f57af999c15")
	)
	(wire
		(pts
			(xy 33.655 26.67) (xy 26.035 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c2ae70a-9f63-4119-99a5-d6f6026e669e")
	)
	(wire
		(pts
			(xy 26.035 52.07) (xy 26.035 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c6d5751-5183-4988-a53a-906588c14185")
	)
	(wire
		(pts
			(xy 127 169.545) (xy 116.84 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1dae785a-4b1a-4c3b-aabc-fc6f8f6b6c18")
	)
	(wire
		(pts
			(xy 52.07 163.83) (xy 63.5 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ec25268-fcde-411c-8b57-7fcab189a71e")
	)
	(wire
		(pts
			(xy 33.655 52.07) (xy 26.035 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f6270d0-14a5-4e6c-b4b4-206b04d857b7")
	)
	(wire
		(pts
			(xy 216.535 146.685) (xy 216.535 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fa6a75b-5a4b-4660-9521-faeb5ec7104c")
	)
	(wire
		(pts
			(xy 99.695 164.465) (xy 99.695 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2004a12a-5aa4-4bc9-815f-be1bf3a9a1f5")
	)
	(wire
		(pts
			(xy 107.315 131.445) (xy 107.315 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2068af2c-8e4a-40b0-b1e2-37be811feccc")
	)
	(wire
		(pts
			(xy 63.5 174.625) (xy 85.09 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21fccadc-c12c-450b-94a1-76dc56412a14")
	)
	(wire
		(pts
			(xy 85.725 36.83) (xy 69.215 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22e08a1d-1ce2-4692-9ff8-50b5811a1965")
	)
	(wire
		(pts
			(xy 85.725 44.45) (xy 69.215 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23fa21dc-1743-4b93-af2b-d603aa5fca67")
	)
	(wire
		(pts
			(xy 109.855 169.545) (xy 99.695 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2545ff12-0ac3-4e6d-9df0-314033fc8d83")
	)
	(wire
		(pts
			(xy 250.825 62.865) (xy 237.49 62.865)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a0531fb-5002-4723-8c92-c0862a6987ba")
	)
	(wire
		(pts
			(xy 29.845 182.88) (xy 29.845 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cc937fb-2a63-4d62-914e-da529dc27990")
	)
	(wire
		(pts
			(xy 80.645 52.07) (xy 69.215 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2de00bc7-f17c-49aa-8275-72859da9d1c5")
	)
	(wire
		(pts
			(xy 148.59 14.605) (xy 148.59 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2de318ae-25d8-49ec-8634-2105fa9030c5")
	)
	(wire
		(pts
			(xy 220.98 99.695) (xy 233.045 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f0e98eb-6008-4b0a-b3ef-6cbe39a405cf")
	)
	(wire
		(pts
			(xy 124.46 94.615) (xy 124.46 98.425)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "311d7bc9-4e55-4ac7-be68-e24678a9520b")
	)
	(wire
		(pts
			(xy 26.035 52.07) (xy 26.035 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31c5047e-a187-40c3-b50d-d327a740ca42")
	)
	(wire
		(pts
			(xy 35.56 111.125) (xy 38.735 111.125)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32d15ad8-be2a-4e44-a0aa-4f475a4f1ab6")
	)
	(wire
		(pts
			(xy 174.625 22.225) (xy 177.165 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "362a51eb-1ac1-40fc-850c-89085c8e28a7")
	)
	(wire
		(pts
			(xy 24.13 67.31) (xy 33.655 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "399ea1a3-81d1-4421-a0dd-240c0dd7d848")
	)
	(wire
		(pts
			(xy 167.005 31.115) (xy 177.165 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f165fee-6c74-4241-b3ee-41af7de76b1d")
	)
	(wire
		(pts
			(xy 51.435 74.93) (xy 51.435 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f1962a1-6834-4437-a5f8-c1cbe121ce41")
	)
	(wire
		(pts
			(xy 52.07 160.655) (xy 52.07 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f52c5a2-08a2-4901-ac73-323693642164")
	)
	(wire
		(pts
			(xy 133.985 179.705) (xy 133.985 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45d7f076-e608-4905-8432-99677bd4fd13")
	)
	(wire
		(pts
			(xy 38.735 107.315) (xy 35.56 107.315)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4733ad5d-1731-4742-ac21-dd787366e9fb")
	)
	(wire
		(pts
			(xy 78.105 14.605) (xy 148.59 14.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4808d47e-c4cd-4d29-bd89-5a649816e4e8")
	)
	(wire
		(pts
			(xy 34.925 179.705) (xy 42.545 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ef6834f-f4fa-4221-ba81-2cb27601bf97")
	)
	(wire
		(pts
			(xy 233.045 113.03) (xy 233.045 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "547585fe-2e91-46b8-98d1-4900b6cf26d0")
	)
	(wire
		(pts
			(xy 116.84 164.465) (xy 116.84 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55f6fb65-f1ff-481d-8952-f7dbf5009975")
	)
	(wire
		(pts
			(xy 24.765 177.165) (xy 76.2 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5939cda5-2dc3-4829-8c54-065024149d91")
	)
	(wire
		(pts
			(xy 42.545 186.055) (xy 42.545 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ba98b3f-9737-449c-afcd-48d7fce1857a")
	)
	(wire
		(pts
			(xy 240.03 23.495) (xy 240.03 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f0d83bf-b624-4294-b284-a612f42307cc")
	)
	(wire
		(pts
			(xy 34.925 182.88) (xy 50.8 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62357ce9-f9cd-48fc-a9ad-e11c63d38060")
	)
	(wire
		(pts
			(xy 195.58 22.225) (xy 195.58 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62ef7ecb-6e6b-4864-b854-fd24ba9f4bce")
	)
	(wire
		(pts
			(xy 233.045 107.95) (xy 233.045 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67c8063d-9725-44df-89ab-018caff00811")
	)
	(wire
		(pts
			(xy 233.045 99.695) (xy 251.46 99.695)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "690ee322-efcb-4cde-ae5b-6444e334fd39")
	)
	(wire
		(pts
			(xy 42.545 179.705) (xy 52.07 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "690f9fc3-7d4e-4446-bf7f-3db303d65d16")
	)
	(wire
		(pts
			(xy 123.19 79.375) (xy 123.19 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69b6c2fe-8320-4feb-a32b-f0903085c915")
	)
	(wire
		(pts
			(xy 52.07 163.83) (xy 52.07 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6af332b0-e10e-4f62-891f-5d2199fb91e3")
	)
	(wire
		(pts
			(xy 69.215 21.59) (xy 78.105 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b1adffc-f696-41aa-a0f1-b287d940a54a")
	)
	(wire
		(pts
			(xy 102.87 69.215) (xy 110.49 69.215)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ccb9968-4ae9-495d-8348-a688455dd59b")
	)
	(wire
		(pts
			(xy 26.035 81.915) (xy 26.035 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70a5a00f-5b0c-48c4-a29a-9d8d674a28a5")
	)
	(wire
		(pts
			(xy 34.925 186.055) (xy 42.545 186.055)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "719aee42-d8fd-4088-9db4-f7321761b117")
	)
	(wire
		(pts
			(xy 80.645 26.67) (xy 80.645 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71c9de5c-678a-42d9-82f3-67f1a15d9e2a")
	)
	(wire
		(pts
			(xy 99.695 155.575) (xy 99.695 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71f16083-9a79-4906-b11f-176f11655dcb")
	)
	(wire
		(pts
			(xy 24.13 69.85) (xy 33.655 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73d4bfe6-be00-439c-921f-c095c39ff695")
	)
	(wire
		(pts
			(xy 76.2 171.45) (xy 76.2 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74de661e-9bf5-482b-9d46-c9f923437ec1")
	)
	(wire
		(pts
			(xy 24.765 179.705) (xy 29.845 179.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "762ffd68-5303-46dc-bb76-b9d3fabf49d2")
	)
	(wire
		(pts
			(xy 124.46 140.335) (xy 124.46 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a642a86-648f-4e78-b20f-0be385a28876")
	)
	(wire
		(pts
			(xy 151.765 29.845) (xy 151.765 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ac687f0-e4d4-4da4-be6e-92e731d14691")
	)
	(wire
		(pts
			(xy 69.215 26.67) (xy 80.645 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7acc070e-7fa9-43b2-81ac-cb54650f3482")
	)
	(wire
		(pts
			(xy 177.165 24.765) (xy 177.165 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fcc6820-bece-49c8-aae2-5993fa406518")
	)
	(wire
		(pts
			(xy 251.46 132.08) (xy 259.715 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80d5015b-a65a-4964-bfa8-ae1170db6b62")
	)
	(wire
		(pts
			(xy 26.035 39.37) (xy 33.655 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83a05aa1-7783-45c8-9ad3-d7441a149970")
	)
	(wire
		(pts
			(xy 184.15 22.225) (xy 195.58 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85ca45bd-e6b7-4d7a-a72b-3203b858070f")
	)
	(wire
		(pts
			(xy 124.46 139.065) (xy 124.46 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8783c164-dbce-4125-b712-639940dffa9b")
	)
	(wire
		(pts
			(xy 80.645 39.37) (xy 69.215 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "878b5fa2-f536-4b33-b876-ef705c561a2c")
	)
	(wire
		(pts
			(xy 245.11 60.325) (xy 245.11 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "884bf5f8-f6c6-42d0-a58c-48653de53f4a")
	)
	(wire
		(pts
			(xy 251.46 123.19) (xy 251.46 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89124dc7-55ae-4619-9d47-85c65c51c3a6")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 69.215 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8977de34-51d9-4fcd-a6cc-85a1ce6547dd")
	)
	(wire
		(pts
			(xy 76.2 177.165) (xy 85.09 177.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b69dfab-bc78-4a00-8b90-de98674f5f78")
	)
	(wire
		(pts
			(xy 107.95 31.75) (xy 69.215 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d8bea64-6b22-4f40-9e2c-75252deb3f20")
	)
	(wire
		(pts
			(xy 177.165 31.115) (xy 177.165 29.845)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d9abab0-14d4-4062-8c34-cf0a2de9ff93")
	)
	(wire
		(pts
			(xy 111.76 128.905) (xy 107.315 128.905)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91db5f2d-5eba-4628-894c-2bfa1b91d265")
	)
	(wire
		(pts
			(xy 116.84 179.705) (xy 116.84 183.515)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "933bd4f6-d0a3-4b35-8b6e-d6cf534d4f3b")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 80.645 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98703d8a-0e3d-4e73-a78b-6c86047f34d0")
	)
	(wire
		(pts
			(xy 22.225 96.52) (xy 22.225 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cd14649-3b78-40f6-87c5-c74bb06aec15")
	)
	(wire
		(pts
			(xy 133.985 155.575) (xy 133.985 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dc24c72-0b7a-4155-aa09-af582ccee8a8")
	)
	(wire
		(pts
			(xy 50.8 189.23) (xy 50.8 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0081c0f-e6bf-4dc1-be12-f5c346be514a")
	)
	(wire
		(pts
			(xy 85.725 24.765) (xy 78.105 24.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a53a89fb-2322-4af2-a51b-696fdd5de2ca")
	)
	(wire
		(pts
			(xy 233.045 123.825) (xy 233.045 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acfec020-01de-430a-ac53-c299b507165e")
	)
	(wire
		(pts
			(xy 252.095 19.05) (xy 254.635 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aef094ae-2e96-4dcb-84c5-4bb77f6044a7")
	)
	(wire
		(pts
			(xy 144.145 169.545) (xy 133.985 169.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afbe8dda-d5e0-4206-951f-60250f7ba91d")
	)
	(wire
		(pts
			(xy 24.765 189.23) (xy 29.845 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b31339da-10e7-4130-b417-6c968371ae56")
	)
	(wire
		(pts
			(xy 205.74 139.7) (xy 216.535 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3357458-dd73-4fb4-a1e7-9e5dba767cee")
	)
	(wire
		(pts
			(xy 251.46 99.695) (xy 251.46 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b936ab9d-0fe1-43bf-a3d0-608b084e28f0")
	)
	(wire
		(pts
			(xy 167.005 33.02) (xy 167.005 31.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf5348e1-fec6-4555-9eef-f6ca33a3de34")
	)
	(wire
		(pts
			(xy 123.19 32.385) (xy 123.19 38.735)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf9c1002-6060-4786-9c3f-e00e55365cf1")
	)
	(wire
		(pts
			(xy 34.925 189.23) (xy 50.8 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c237fd1b-2ac3-433e-98ad-32af257a1b98")
	)
	(wire
		(pts
			(xy 76.2 163.83) (xy 76.2 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c35a7e45-c575-451e-9e56-05e00fa2be32")
	)
	(wire
		(pts
			(xy 35.56 103.505) (xy 38.735 103.505)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4ae1874-3d99-49a8-a27c-806827f5502d")
	)
	(wire
		(pts
			(xy 26.035 26.67) (xy 26.035 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd1f71a0-9074-498c-aa76-68718b65d7f1")
	)
	(wire
		(pts
			(xy 78.105 21.59) (xy 85.725 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce5e30b0-fc58-4b30-af45-09f526424939")
	)
	(wire
		(pts
			(xy 216.535 153.67) (xy 216.535 151.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf6bd7e8-7c30-4f49-87fe-0c63c565fbe3")
	)
	(wire
		(pts
			(xy 78.105 24.765) (xy 78.105 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d06c1fa9-ac2b-4b03-b1f9-206467240168")
	)
	(wire
		(pts
			(xy 123.19 78.105) (xy 106.045 78.105)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d30ec8cf-e885-4616-a9fa-37730f320844")
	)
	(wire
		(pts
			(xy 243.84 113.03) (xy 233.045 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6581c20-2878-40f7-955a-242892b5fef3")
	)
	(wire
		(pts
			(xy 35.56 122.555) (xy 38.735 122.555)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d79d2eee-ef6a-403c-bafb-fbffb2cb6651")
	)
	(wire
		(pts
			(xy 106.045 71.755) (xy 110.49 71.755)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9412ea7-764e-43e6-84d8-aec26d8e771a")
	)
	(wire
		(pts
			(xy 216.535 139.7) (xy 225.425 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db2df47f-8281-4c14-858a-bde31d4d01f3")
	)
	(wire
		(pts
			(xy 116.84 156.21) (xy 116.84 159.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db9b0261-ffd7-4032-9280-ea861684cc86")
	)
	(wire
		(pts
			(xy 63.5 171.45) (xy 63.5 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc7691ad-061a-449d-8dc5-1de3c82556a0")
	)
	(wire
		(pts
			(xy 63.5 163.83) (xy 76.2 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dee344a2-a815-4742-bc5c-f51d54de09b3")
	)
	(wire
		(pts
			(xy 111.76 131.445) (xy 107.315 131.445)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e260284a-fa22-43d2-91c5-2034ee5ce6c1")
	)
	(wire
		(pts
			(xy 35.56 114.935) (xy 38.735 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5624892-e443-49f2-8686-615d60bc1c6a")
	)
	(wire
		(pts
			(xy 78.105 21.59) (xy 78.105 14.605)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed74daa4-8bbc-4367-91f4-14213fb28e69")
	)
	(wire
		(pts
			(xy 38.735 118.745) (xy 35.56 118.745)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f25a05cf-3c63-4811-adab-e01d5be241b4")
	)
	(wire
		(pts
			(xy 177.165 22.225) (xy 179.07 22.225)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f46f35e6-04f8-4c26-88b5-d9a9db23d913")
	)
	(wire
		(pts
			(xy 24.13 62.23) (xy 33.655 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f73f4214-e39e-4160-8ee5-976771a234b1")
	)
	(wire
		(pts
			(xy 80.645 64.77) (xy 80.645 81.915)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f93d2b5f-5d33-401a-8a91-5b66bd8a360e")
	)
	(wire
		(pts
			(xy 107.315 128.905) (xy 107.315 131.445)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc13c594-82db-4d69-81aa-ff4d6aa1e926")
	)
	(wire
		(pts
			(xy 245.11 60.325) (xy 250.825 60.325)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd5966fa-ba1a-465d-9ba4-01f38de82b2b")
	)
	(wire
		(pts
			(xy 26.035 64.77) (xy 33.655 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fea520ea-9010-4178-ab66-a71ceda4b3b6")
	)
	(wire
		(pts
			(xy 167.005 31.115) (xy 167.005 29.845)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fea5904d-1f5a-4af5-9699-964271a6218c")
	)
	(wire
		(pts
			(xy 233.045 99.695) (xy 233.045 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff48295a-7627-4f6f-877e-2479b2e065d6")
	)
	(wire
		(pts
			(xy 24.765 174.625) (xy 63.5 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff9cb61d-73d6-447b-a79f-102d1efed5c8")
	)
	(wire
		(pts
			(xy 24.765 186.055) (xy 24.765 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffb0e49e-f572-4319-9911-03c1e162a180")
	)
	(wire
		(pts
			(xy 63.5 163.83) (xy 63.5 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffce448c-4830-46b4-ba16-a3907ed1a55b")
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
		(uuid "6c4c7118-c0f6-425e-9782-bffa34671e13")
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
		(uuid "00330d0c-1429-47b3-8041-1da7673bdf99")
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
		(at 111.76 116.205 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "005193d5-3b9f-47ef-929d-556a4d443fae")
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
	(global_label "SD1"
		(shape input)
		(at 33.655 24.13 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "02c99061-eb57-47be-a6a1-2b28c8254b77")
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
	(global_label "I2C_SCLK"
		(shape input)
		(at 85.09 177.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0467dd4a-93d5-4288-8204-9e2ea76b6d20")
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
	(global_label "P_SD5"
		(shape input)
		(at 135.89 59.055 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "06a2dca6-04f3-43cb-ac83-5b6b2e85a033")
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
	(global_label "P_SMR"
		(shape input)
		(at 250.825 55.245 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0d697b2c-3906-4c54-b098-749281915fe7")
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
	(global_label "SW2"
		(shape input)
		(at 144.145 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0eccdbd2-bd5f-4090-aba9-bdd843037cf8")
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
	(global_label "P_SD2"
		(shape input)
		(at 135.89 51.435 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0f13c567-5efc-4312-b891-25e98833c457")
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
	(global_label "DATA_DIR"
		(shape input)
		(at 102.87 69.215 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1248330e-19ce-488d-b1f8-4a6b60c5dcee")
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
	(global_label "SS"
		(shape input)
		(at 33.655 57.15 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1415e277-cc0c-46b6-bb99-ec4c95e995b9")
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
	(global_label "P_SD3"
		(shape input)
		(at 135.89 53.975 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1767f40f-13fa-41d4-b71c-73e98b8bee14")
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
	(global_label "MISO_D0"
		(shape input)
		(at 38.735 122.555 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1fdd75fa-e7bb-4200-b5b8-4119a0dd43ed")
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
	(global_label "SD_SS"
		(shape input)
		(at 38.735 111.125 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "242b621d-adfb-4d3c-827c-cabcd41ef970")
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
	(global_label "P_SD6"
		(shape input)
		(at 263.525 52.705 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "24a4156d-6736-4209-af6b-bbd3703e92ab")
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
	(global_label "SPGM"
		(shape input)
		(at 33.655 54.61 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "28a2e89b-f703-4068-8adf-8a16814ebb6a")
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
		(uuid "29ff73fd-88d1-46ad-ae6c-aeb467e9b238")
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
	(global_label "P_SMR"
		(shape input)
		(at 137.16 106.045 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2b46a17e-4e28-463a-9d86-32f5f403a37b")
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
	(global_label "P_SD1"
		(shape input)
		(at 250.825 45.085 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2caf217b-ad63-4e43-9c28-5bf193e2c048")
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
	(global_label "SD3"
		(shape input)
		(at 110.49 53.975 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2e9de283-2239-40c7-8e9f-fcb974e32838")
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
	(global_label "SD2"
		(shape input)
		(at 110.49 51.435 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3801dff5-98a7-4d43-b228-9d9b50a329fe")
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
	(global_label "SD0"
		(shape input)
		(at 110.49 46.355 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "389586f7-67c1-4f8a-8a2e-1bf2fb98aeea")
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
	(global_label "I2C_SDA"
		(shape input)
		(at 24.13 69.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "38e2353f-f78b-4d3d-8d04-b0dd58aa5a43")
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
	(global_label "MOSI_DI"
		(shape input)
		(at 69.215 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3f72d183-4078-4d4a-9741-03e5e57c9129")
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
	(global_label "SW1"
		(shape input)
		(at 85.725 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "41135f31-597a-45af-a054-3454174970e4")
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
	(global_label "P_SS1"
		(shape input)
		(at 263.525 57.785 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "45097cc3-7e9d-4f95-a546-439134d4ea27")
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
	(global_label "P_SPGM"
		(shape input)
		(at 137.16 111.125 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "48149786-aed7-4f59-85ee-575a3d2be375")
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
	(global_label "P_SD7"
		(shape input)
		(at 250.825 52.705 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4e932b16-e788-4e89-947c-c64268649593")
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
	(global_label "P_SD0"
		(shape input)
		(at 263.525 45.085 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "50ca95f2-0784-47b5-9e2e-e63a7568475c")
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
	(global_label "SMR"
		(shape input)
		(at 111.76 106.045 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "542929e8-e01e-40ad-bee6-b8c5b373b2ee")
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
	(global_label "SD_CLK"
		(shape input)
		(at 69.215 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5981c48a-f6f4-43c1-b7f0-470372938630")
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
	(global_label "SD_DAT1"
		(shape input)
		(at 38.735 118.745 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5aba303c-a106-4b5b-a102-268f1413a732")
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
	(global_label "SD3"
		(shape input)
		(at 33.655 31.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "60614568-b31a-4135-a3b6-bde37fca094a")
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
	(global_label "SCLK"
		(shape input)
		(at 33.655 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6403a13f-abd4-4b21-9c42-da2f103b5414")
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
	(global_label "SD1"
		(shape input)
		(at 110.49 48.895 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "65c4e6d5-e6fb-4962-a95d-bad94930ba77")
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
	(global_label "MOSI_DI"
		(shape input)
		(at 38.735 107.315 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6a7c5d1f-bedc-41e9-a865-2e2f2cc55e26")
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
	(global_label "I2C_SDA"
		(shape input)
		(at 85.09 174.625 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6cdee137-7d09-45b7-b082-92a52d3b937e")
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
	(global_label "SD_CLK"
		(shape input)
		(at 38.735 103.505 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6dffa0f9-a09e-4f76-8556-f851d40d913f")
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
	(global_label "P_SD5"
		(shape input)
		(at 250.825 50.165 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6ec08718-aa19-4c0a-b869-e6a95e10d079")
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
	(global_label "SWDIO"
		(shape input)
		(at 53.975 74.93 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6fd09168-dbaf-4174-b509-7ceecddb3545")
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
	(global_label "P_SD4"
		(shape input)
		(at 263.525 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7805cab7-53b9-4640-aa55-7648e053edfb")
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
	(global_label "P_SCLK"
		(shape input)
		(at 263.525 55.245 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "785fe4bd-c3d3-43bc-976d-06e3fece3d0b")
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
	(global_label "SD4"
		(shape input)
		(at 33.655 34.29 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7a38d5de-ee15-4faf-aa39-4fa872a7dffe")
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
	(global_label "SW2"
		(shape input)
		(at 85.725 44.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7c8111bd-16b7-47a0-96b7-cbfa7cd69d55")
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
	(global_label "DATA_DIR"
		(shape input)
		(at 24.13 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7cadf67d-81dd-47e4-bba6-20b7f4454ff1")
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
	(global_label "VPP_ON"
		(shape input)
		(at 69.215 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7fbafcb1-d400-49e5-a85d-7b7f8659af40")
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
	(global_label "VPP_DRIVE"
		(shape input)
		(at 263.525 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "841f24dc-a03e-4072-b72a-934ba6642827")
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
	(global_label "P_SD1"
		(shape input)
		(at 135.89 48.895 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "872e1633-fdac-49ed-8c1a-5daba9d596e6")
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
	(global_label "VPP_SUPPLY"
		(shape input)
		(at 220.98 99.695 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8a1b259d-20f5-48dc-b6a0-9f3f4a224b77")
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
	(global_label "P_SD3"
		(shape input)
		(at 250.825 47.625 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8ad73fc2-1012-4cce-a800-68233bae807e")
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
	(global_label "SWDIO"
		(shape input)
		(at 252.095 24.13 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8ca0d0dc-cdf7-4305-a03c-a551eace98f8")
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
	(global_label "SOE"
		(shape input)
		(at 33.655 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "931d49d8-6550-4c4e-bbe3-298742752c7b")
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
	(global_label "P_SD4"
		(shape input)
		(at 135.89 56.515 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "977cb1d4-4797-4bba-8b59-6ab3b4a5916c")
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
	(global_label "SD6"
		(shape input)
		(at 110.49 61.595 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9d48e214-cb16-4d54-a8f3-f4c9a13b00ae")
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
	(global_label "SWCLK"
		(shape input)
		(at 252.095 19.05 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9fe1a93c-390a-4228-bbf4-eb6fc183ff3f")
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
	(global_label "SD_DAT2"
		(shape input)
		(at 69.215 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a4ff4e07-5f13-4cb5-b612-6fd1961d5a44")
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
	(global_label "P_SOE"
		(shape input)
		(at 137.16 108.585 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a70d034c-9f0e-4359-91ac-774022371d1f")
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
	(global_label "SD0"
		(shape input)
		(at 33.655 21.59 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "adc3f315-b5c8-4bdf-ab2f-eb21e77101b6")
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
	(global_label "SMR"
		(shape input)
		(at 33.655 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ade1339d-c671-469a-9adb-2f274cd3b0d4")
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
	(global_label "VCC_SLOT"
		(shape input)
		(at 85.725 24.765 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "af517561-0542-402f-9fee-9dbb11f2f12f")
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
	(global_label "SD7"
		(shape input)
		(at 33.655 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "af9d5917-f55c-4f0f-9803-7786ea9e444b")
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
	(global_label "MISO_D0"
		(shape input)
		(at 69.215 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b20f3fbd-6121-4bdc-866c-0200279e0526")
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
	(global_label "SD6"
		(shape input)
		(at 33.655 41.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b23b8d27-9a2f-4bde-aedc-2b117372b311")
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
	(global_label "SPGM"
		(shape input)
		(at 111.76 111.125 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b4679c02-6590-4a7b-bb3f-03a9e3e1c9eb")
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
	(global_label "SOE"
		(shape input)
		(at 111.76 108.585 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bbc981f4-c8c8-49f2-aaf8-16765436d929")
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
	(global_label "VCC_SLOT"
		(shape input)
		(at 237.49 62.865 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bbd3dc12-9ff2-431b-99c5-7d3be443c67d")
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
	(global_label "SD4"
		(shape input)
		(at 110.49 56.515 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bdaa73e3-eae8-4200-b9a2-210c8fa82f47")
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
	(global_label "P_SD7"
		(shape input)
		(at 135.89 64.135 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "be3b0446-a709-4b73-8908-a99347b40be6")
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
	(global_label "P_SD6"
		(shape input)
		(at 135.89 61.595 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c065da58-9465-4a83-beb4-f4095653a998")
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
	(global_label "SS"
		(shape input)
		(at 111.76 113.665 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c19b544d-fe25-4100-a80c-b827a88771c7")
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
	(global_label "P_SPGM"
		(shape input)
		(at 263.525 60.325 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cd207e3d-57f9-4626-ac27-595bec02a75a")
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
	(global_label "SWCLK"
		(shape input)
		(at 48.895 74.93 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ce547291-5e9f-4bee-b405-1983a5860bd8")
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
		(at 137.16 113.665 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ce7eccc7-f780-4b7c-bf09-9c4e6268816c")
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
		(uuid "cf34b910-52c0-42de-b04d-c3c7634ab027")
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
	(global_label "P_SD0"
		(shape input)
		(at 135.89 46.355 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d6cc167d-c8d8-47d6-99f9-fb94b3178986")
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
	(global_label "SD_DAT2"
		(shape input)
		(at 38.735 114.935 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "df97b7e3-2ec9-4c37-b802-59d1c9309b14")
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
	(global_label "SD2"
		(shape input)
		(at 33.655 29.21 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e13b5a23-9328-4930-8a55-329fcf43b7de")
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
	(global_label "P_SD2"
		(shape input)
		(at 263.525 47.625 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e175d2af-4555-4b6f-bd71-bc24155f1ea8")
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
	(global_label "VPP_DRIVE"
		(shape input)
		(at 259.715 132.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e38b531e-14bf-4d01-9080-6177e0299041")
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
	(global_label "VPP_ON"
		(shape input)
		(at 205.74 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e618711d-581a-407a-a61e-e21fa113ebfd")
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
	(global_label "SD7"
		(shape input)
		(at 110.49 64.135 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e61fc4d8-f25a-4853-a5c0-151e238d7867")
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
	(global_label "P_SCLK"
		(shape input)
		(at 137.16 116.205 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e788eb04-2574-4310-b048-71d3b2feceb3")
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
	(global_label "SD5"
		(shape input)
		(at 33.655 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ed3f7455-bc82-4951-ae56-9796aa7aeb1e")
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
	(global_label "SD_DAT1"
		(shape input)
		(at 69.215 57.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f03e3f02-f6e8-4940-a4a1-26eb04b69721")
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
	(global_label "SD5"
		(shape input)
		(at 110.49 59.055 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f137e6ba-822c-4169-8721-3a3e6dea0c81")
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
	(global_label "SD_SS"
		(shape input)
		(at 69.215 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f4a39449-b16d-4bf2-bcbc-79b05c14ef5d")
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
	(global_label "SW1"
		(shape input)
		(at 127 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f9b77adb-77d2-46c0-86e5-9638bcada636")
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
	(global_label "SW0"
		(shape input)
		(at 109.855 169.545 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fc4ead01-55fd-4882-b756-bb01a8e11b60")
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
	(global_label "SW0"
		(shape input)
		(at 85.725 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fe49df60-4216-47c7-83c9-7894095c3055")
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
		(pin "24"
			(uuid "0ed8dc98-5c9d-4a1c-8719-c0e0d3914f25")
		)
		(pin "25"
			(uuid "fc5684ba-8c21-45d8-86a3-0976adabc928")
		)
		(pin "26"
			(uuid "98690910-7d45-41f5-a19b-1313985f4635")
		)
		(pin "27"
			(uuid "8f07d779-dddf-4052-8565-87df787f6a21")
		)
		(pin "28"
			(uuid "78b1bdf4-5f8b-4b98-a41f-c63439bd7bc1")
		)
		(pin "29"
			(uuid "617137ae-5b22-413c-8c4b-9ef4c39ec40f")
		)
		(pin "11"
			(uuid "40ffe18d-672c-4b8a-8498-25cc07a4a907")
		)
		(pin "9"
			(uuid "22ad0f75-ea22-41b5-9c6f-c14c95e31bd1")
		)
		(pin "3"
			(uuid "81806b0d-66db-4c9f-a25e-1eff6bbc6d4b")
		)
		(pin "30"
			(uuid "c3483a86-1d1c-46bb-a28b-e0f8f396d608")
		)
		(pin "31"
			(uuid "b3e5c8b7-ac5e-480a-b9d3-bd5549ae16c8")
		)
		(pin "32"
			(uuid "69cab511-68bd-4d70-ac24-66688343f989")
		)
		(pin "33"
			(uuid "cb4cafe0-91cb-42ac-a85e-055c505cfd14")
		)
		(pin "34"
			(uuid "b2f01fde-81e6-40d0-8d9b-bbf062a8971b")
		)
		(pin "35"
			(uuid "c6f66d2c-8a8a-4671-9d70-b25faca62a67")
		)
		(pin "36"
			(uuid "7cde233b-23eb-4c0d-8531-42bf9dfef02d")
		)
		(pin "37"
			(uuid "cad94a70-12f7-472a-a220-8861dc7db359")
		)
		(pin "38"
			(uuid "428484f0-f228-43bf-919c-60be25f51482")
		)
		(pin "39"
			(uuid "9dbb2188-84fc-43ed-9426-903e4afca1ac")
		)
		(pin "4"
			(uuid "6a2bb296-4cd5-4de3-b8b6-b1d6c5419577")
		)
		(pin "40"
			(uuid "d6d5a0c8-a0eb-447d-9913-aaada78de1e6")
		)
		(pin "41"
			(uuid "49a34729-0d16-4980-89c7-e8dc6419f1fc")
		)
		(pin "42"
			(uuid "fe132f06-ea51-48a5-b215-45062d8f1b0c")
		)
		(pin "43"
			(uuid "3e6f2472-9957-4984-8a6f-b40ffa007429")
		)
		(pin "5"
			(uuid "f3429684-726d-4138-ae4c-2fb7faf90508")
		)
		(pin "6"
			(uuid "6c892d71-a795-40fa-8d5a-8ff24acd65a9")
		)
		(pin "7"
			(uuid "7c7736f1-c491-4bf5-adf2-a19115b832b5")
		)
		(pin "8"
			(uuid "1956ab02-0c0c-4441-ad66-7a4a92010618")
		)
		(pin "19"
			(uuid "a66e8d2b-4b22-41e3-b83e-95465b76a35a")
		)
		(pin "2"
			(uuid "64904f7f-d923-4b6a-8801-38d76e6fd5d8")
		)
		(pin "20"
			(uuid "4b2423f1-2b1a-436d-b2e4-f9dd3392ebc4")
		)
		(pin "21"
			(uuid "4592bf5b-159e-4df5-b2fd-39ce290a9275")
		)
		(pin "22"
			(uuid "5ffa1205-a8a4-45c1-8e0f-4a62807bb0c9")
		)
		(pin "23"
			(uuid "cbf5b8e6-deb4-4226-b6c9-a7cca87af70d")
		)
		(pin "12"
			(uuid "bb2f91ab-66f4-437b-bd61-935437cbde5f")
		)
		(pin "13"
			(uuid "8cd6c028-a190-4de0-bd1f-252b30b317f5")
		)
		(pin "14"
			(uuid "9ff562bc-f382-4789-a7eb-9f91c2811b93")
		)
		(pin "15"
			(uuid "90e5b81c-0ece-49ca-ac11-c4ad9aee3aec")
		)
		(pin "16"
			(uuid "42c5d71d-1f52-4166-9f18-a9dde8a46cd0")
		)
		(pin "17"
			(uuid "568cff52-9d03-4a97-ac52-664950616b94")
		)
		(pin "18"
			(uuid "d586f28b-0e56-42cd-b9db-ba3072428e35")
		)
		(pin "1"
			(uuid "aea87069-2d7f-4587-b820-faf0c2a1d449")
		)
		(pin "10"
			(uuid "080f8d49-0960-4b11-aa24-9f08cf323a3e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "14"
			(uuid "c1945966-ffd8-4e60-8f4e-1eac8e178040")
		)
		(pin "10"
			(uuid "7261ae39-c676-479d-a78a-bb2849931cc5")
		)
		(pin "1"
			(uuid "baabb7af-5282-4d65-993e-6a470ced560d")
		)
		(pin "15"
			(uuid "0203d9a3-bf63-421f-baf8-4ce15d1ff52c")
		)
		(pin "12"
			(uuid "05c88e38-c4d8-4d84-bebc-507c3ef37699")
		)
		(pin "13"
			(uuid "1f89347d-4da0-44d3-9e33-c8eb4da2637c")
		)
		(pin "11"
			(uuid "181a09fd-1be5-492c-92fa-6c5cacc84163")
		)
		(pin "4"
			(uuid "5a277d1c-bb56-468c-9e5c-56aac8d99a76")
		)
		(pin "5"
			(uuid "4704ae50-9955-4d35-b84a-35bccde436f6")
		)
		(pin "6"
			(uuid "66e63f6c-e734-4a4a-b9bb-cb7a2e252edd")
		)
		(pin "8"
			(uuid "a502b06f-dac3-471d-8e4e-2ebefe6240d8")
		)
		(pin "16"
			(uuid "3d50e937-f823-478e-9473-009a127d78ae")
		)
		(pin "7"
			(uuid "5989ed00-802f-4bab-b80b-c0587493a25d")
		)
		(pin "2"
			(uuid "117085a1-ad3f-4859-abd6-e784854a6806")
		)
		(pin "3"
			(uuid "adab8840-d718-4b99-937a-d53ea154f090")
		)
		(pin "9"
			(uuid "85b01e8e-eb4d-46d1-9b14-be44f888d165")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "a1084f36-09b1-4a47-ae84-258df9865306")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "10"
			(uuid "fb75c5e2-c5fd-40c5-bf4b-08555f00b947")
		)
		(pin "13"
			(uuid "e8ceb467-a0d8-40a6-b9e1-04a18c2eda23")
		)
		(pin "14"
			(uuid "625e54a4-c993-4433-b93f-bbeb1d55a30f")
		)
		(pin "11"
			(uuid "9cfcaae8-2543-4739-ab26-42c3765ada25")
		)
		(pin "18"
			(uuid "b80d886e-a79f-49b6-9b0a-b77ed5d5bf21")
		)
		(pin "19"
			(uuid "56dc63d4-bcec-4cd8-ae1a-92f8dcfa75c5")
		)
		(pin "2"
			(uuid "046119e5-1705-4fdc-89bd-400606a7d841")
		)
		(pin "20"
			(uuid "d673b3e6-4cac-4938-9d0e-df2a32e7d5ed")
		)
		(pin "3"
			(uuid "23bfe7e9-4351-4b6a-ab48-7aaf798b3897")
		)
		(pin "4"
			(uuid "5b46b916-a27e-47a8-8f1d-31fff6b8970c")
		)
		(pin "5"
			(uuid "9e7ff87f-6756-4b81-b5b2-b445603a5cee")
		)
		(pin "6"
			(uuid "566950b0-a49a-4dc1-b186-d9a30a98bf69")
		)
		(pin "7"
			(uuid "50fb4652-cf12-46b2-b83d-b020d9bff984")
		)
		(pin "8"
			(uuid "e9e21837-eac0-4bd3-8aa9-66c91c6bdbdd")
		)
		(pin "9"
			(uuid "888243f5-626c-4e79-9660-7a87ef6a34c7")
		)
		(pin "1"
			(uuid "bad910e5-fbda-4629-bd5b-6087f3f57425")
		)
		(pin "15"
			(uuid "65342851-4f5d-449a-8955-855339ebcf28")
		)
		(pin "17"
			(uuid "1e8d0868-d890-492f-9e9c-db0dc87ab486")
		)
		(pin "12"
			(uuid "ea9ec7df-f220-4540-ab8c-d17ea1838c47")
		)
		(pin "16"
			(uuid "8d84bc10-c676-48f0-983c-af4532b10289")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "13"
			(uuid "52d7be40-7d17-43f6-bd49-322a73cd31e8")
		)
		(pin "9"
			(uuid "b8463a13-1263-4705-96ab-39a4f312fd01")
		)
		(pin "8"
			(uuid "81831a3a-1aae-4c13-9689-298142c0b7e0")
		)
		(pin "6"
			(uuid "c678ac63-18bc-4fe7-ad7c-8027b25832ca")
		)
		(pin "7"
			(uuid "2f24acd4-f241-4ca1-8f2b-555e1fcc7053")
		)
		(pin "20"
			(uuid "e8689f94-0297-4ae7-8413-3b9cb716b6f3")
		)
		(pin "11"
			(uuid "a2199fab-99ba-4b76-8d69-3f4555a2bb08")
		)
		(pin "19"
			(uuid "78a74f69-e4ef-4beb-bff0-394573179a5b")
		)
		(pin "2"
			(uuid "c971d82c-7119-4b03-9171-054f1448ce6d")
		)
		(pin "17"
			(uuid "9be3ef58-360d-4e10-9e84-650a1c2f236c")
		)
		(pin "3"
			(uuid "3601805a-ccaa-4f0c-ae2d-d24bca017d07")
		)
		(pin "14"
			(uuid "08a6e1a0-c067-4c1b-9dea-c7a8e1384891")
		)
		(pin "18"
			(uuid "2c2b74c5-b414-4a5d-b8c9-785b592ef7cc")
		)
		(pin "4"
			(uuid "ff6d9eaf-cabc-41ce-a632-d102fa2c0249")
		)
		(pin "15"
			(uuid "7d935870-54f2-41a2-98ff-480a4c250445")
		)
		(pin "16"
			(uuid "89b860af-b83a-4f44-8bff-1c9b1dd7ea8e")
		)
		(pin "12"
			(uuid "e542e25b-398e-4388-9930-0b92c1c9e5df")
		)
		(pin "5"
			(uuid "0c58318b-0319-404b-a5d0-e31579bd917a")
		)
		(pin "1"
			(uuid "94842bee-951b-4434-bdd3-f172e2da0c33")
		)
		(pin "10"
			(uuid "e7dce65f-89a0-4a7b-afaf-3417aeae8682")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "2fb1bcd2-6f40-4696-b5b8-06a3247a077c")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "8a631d7d-59c1-40ff-a6ad-e62cd220220c")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "94a3e9dd-9c38-4577-8b73-f121b750e899")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "d1f7650f-92a0-4618-9a92-dabe24a28615")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "dde5ec6e-8dce-4f0b-afda-7893fd24d8f9")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "f6b1137b-e2c0-4ffe-8d43-55fe83bf4ce9")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "997184e5-e8f8-4f6b-8b85-bc5f85f4096f")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "134d49a0-ed2f-495e-9248-3efccc0f73c2")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "3"
			(uuid "2895f714-5d62-437a-be77-fc5aa7636fb4")
		)
		(pin "1"
			(uuid "d11315c9-46d8-46c7-a0a8-848d5d1ddff3")
		)
		(pin "2"
			(uuid "082c14b8-5345-4ccd-80af-054fda42681a")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "2"
			(uuid "11eeaf37-9165-4171-bbcc-cbeef2ebcb3e")
		)
		(pin "1"
			(uuid "30fe75fd-8630-488d-a381-7986e1701f83")
		)
		(pin "3"
			(uuid "356e7855-7bd9-4f48-b9a0-520e1c7db84a")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "2"
			(uuid "a22ce812-4a65-448e-8355-8b0e800ab101")
		)
		(pin "1"
			(uuid "432d2659-684e-41f6-80be-633047a76a2a")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "0241e1ab-ffda-43ef-a711-a5d0dae5146e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "22be7bff-b8a6-4b14-9e6e-b671a10ef4c0")
		)
		(pin "2"
			(uuid "9fd7b64c-f905-4f2c-b662-aece78657d69")
		)
		(pin "3"
			(uuid "434dbad0-2e89-4d5b-8e2e-2ffe8eab8a50")
		)
		(pin "4"
			(uuid "0a0d6b39-0355-49bc-9a70-286624198c91")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "675610ca-d2f6-4551-bc04-9a9e7c4386ea")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "3ed30f26-9968-44f1-bf1c-41b50726dc20")
		)
		(pin "2"
			(uuid "d2346ca9-e5c1-483b-9e9b-26191639acc8")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "d3e66a54-75f4-4744-9c63-5effa9100ed3")
		)
		(pin "2"
			(uuid "fe7843f1-f580-4a07-b9e7-f148d6fcb221")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "1"
			(uuid "fa6ce749-26a2-46a1-81c0-8e371c675b84")
		)
		(pin "2"
			(uuid "2b47e790-e120-4d15-824c-15ed784dde29")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "eafd1421-48db-4a10-bbba-6519062d8cae")
		)
		(pin "2"
			(uuid "ffa2cde6-4192-4af3-809f-6cfe535fb60e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "2"
			(uuid "4b55fd4e-6748-4eb3-936f-409d158f6b70")
		)
		(pin "1"
			(uuid "cf085a18-60c0-4b03-99ac-9505d7b9e387")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "2"
			(uuid "ac87cb2b-01de-4c7b-910f-71958048d1b0")
		)
		(pin "1"
			(uuid "5a4a07a1-cce6-4c99-97a4-0021477fd815")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "8f8ed50a-5578-4e12-829e-40fafaa41f48")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "04f5e549-e979-429f-a72a-7420ba53703e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "01308d59-dcf0-49cc-b114-e9615799b3aa")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "4"
			(uuid "e6ea6431-8340-4b09-8dae-574732d88f5b")
		)
		(pin "6"
			(uuid "8a580357-c9a6-4d1f-97ed-779ea34b2ee8")
		)
		(pin "7"
			(uuid "28d3de2d-6d5d-4b45-8a97-ec3bcc762edb")
		)
		(pin "8"
			(uuid "d289ed64-49a7-42f2-a9f6-8db7d96f5f76")
		)
		(pin "1"
			(uuid "d6be015e-c44a-4c2b-9d65-b21b6d1b050a")
		)
		(pin "2"
			(uuid "83674b12-27ad-4f56-91b8-25cbe0b89db5")
		)
		(pin "3"
			(uuid "fd07f5cd-184e-4161-bb31-cbb93f6e5f7e")
		)
		(pin "9"
			(uuid "a9af2eab-9ed1-4ed6-822a-db256b7b725f")
		)
		(pin "5"
			(uuid "c342151d-698d-4615-9227-44130774a240")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "487452f5-9202-4d9d-b238-c771fe6c7149")
		)
		(pin "2"
			(uuid "ae0e0c3b-bcc9-4a3e-8661-cc537d4d962e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "ef10e70c-8a58-4d92-9187-0d131bd80c4a")
		)
		(pin "2"
			(uuid "c808b8be-3e53-4a9e-8b9a-fcb0e2198e8e")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "2"
			(uuid "aa8159ca-9196-42cb-bbff-c17649b839c3")
		)
		(pin "1"
			(uuid "90a53049-c02b-449d-9853-7dd89055a475")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "c3ed0c30-b363-4915-9dac-6ead63d31046")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "5aaf7205-1b5e-4a4e-a19c-3c927f56b47c")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "87c7e90b-849a-49d9-8aab-e7f9a495f648")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "f8606e9b-1345-4dd6-ba81-c85bcd9cf9d4")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "d49b9573-7685-4b26-8314-4deb4530f8ce")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "31738e09-4262-4101-8a00-28bff21895f6")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "3"
			(uuid "703c3096-c46d-4638-be9d-fbce5bdc7018")
		)
		(pin "2"
			(uuid "4fa3f983-2575-4a99-b863-f84123a07169")
		)
		(pin "1"
			(uuid "119bd67d-0325-4e22-aeb3-e153e6dddd18")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "3cf395a1-a73a-4cdb-b194-8726cb495f20")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "f49e82ae-fbaf-4043-9127-4f6629ed2482")
		)
		(pin "2"
			(uuid "1772a498-186d-445c-bfc8-a4ab5bc340c2")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "d0106c3c-b9f3-47ce-a227-3d31ded86486")
		)
		(pin "2"
			(uuid "37efc61b-e9bc-40a5-91cc-5472fc470f6f")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "1"
			(uuid "4471ca1e-f6ad-4349-bb58-8664c761812f")
		)
		(pin "2"
			(uuid "70c60d88-7a2b-42de-8e03-416363aa011a")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "2108cd36-8e2c-446e-a012-4e950493a435")
		)
		(pin "2"
			(uuid "7795523a-b953-4cb0-a198-1cd621d5b21d")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "f692b8bc-8870-4495-b04a-8acd6e08cd1d")
		)
		(pin "2"
			(uuid "c70b58b1-76ef-4bdf-be9f-c404e1507c16")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "3f1c7e2d-277c-416f-ad02-eb945748163d")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "7dbb2aa5-c171-4a5b-bd88-b9a9b5eae7d7")
		)
		(pin "2"
			(uuid "e6b6fa53-7672-4bc7-ae1c-17e320235430")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "5f18c7fb-b61a-47ff-b856-3b96f021f58d")
		)
		(pin "1"
			(uuid "2ec9ef47-b3ee-472a-9188-a5c2e55f3a23")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
		(pin "3"
			(uuid "a5f7e952-67a2-436a-ae6a-306513095f62")
		)
		(pin "2"
			(uuid "9baab6b3-2b38-4620-8729-464757874431")
		)
		(pin "1"
			(uuid "8a9fa26e-d360-4d0d-92a5-e675df9315e4")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "cf19ded7-a841-441e-be2b-03abac78b489")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "f97b3ee0-f511-4e47-8b62-89323b240067")
		)
		(pin "2"
			(uuid "cdc71290-2964-40ba-a79e-1ddf5a0ccebe")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "100cb1f8-b043-4a7b-84a3-fc01c337b423")
		)
		(pin "1"
			(uuid "0275b615-10f7-458c-b0e5-f9d2c8ee47ae")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
			(uuid "3f52d73e-a442-42e1-b1d2-17a591d61b50")
		)
		(instances
			(project ""
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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
				(path "/8539944d-8809-44f6-a942-cf0833273b58"
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

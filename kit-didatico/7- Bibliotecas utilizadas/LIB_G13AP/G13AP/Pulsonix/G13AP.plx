PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//638766/858236/2.49/5/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c110_h60"
		(holeDiam 0.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.100) (shapeHeight 1.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.100) (shapeHeight 1.100))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "G13AP" (originalName "G13AP")
		(multiLayer
			(pad (padNum 1) (padStyleRef c110_h60) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c110_h60) (pt 2.540, -5.080) (rotation 90))
			(pad (padNum 3) (padStyleRef c110_h60) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 4) (padStyleRef c110_h60) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c110_h60) (pt 2.540, -5.080) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.270, -2.540) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.98 0.96) (pt 3.52 0.96) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.52 0.96) (pt 3.52 -6.04) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.52 -6.04) (pt -0.98 -6.04) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.98 -6.04) (pt -0.98 0.96) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.98 0.96) (pt 3.52 0.96) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.52 0.96) (pt 3.52 -6.04) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.52 -6.04) (pt -0.98 -6.04) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.98 -6.04) (pt -0.98 0.96) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.98 1.96) (pt 4.52 1.96) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.52 1.96) (pt 4.52 -7.04) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.52 -7.04) (pt -1.98 -7.04) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.98 -7.04) (pt -1.98 1.96) (width 0.1))
		)
	)
	(symbolDef "G13AP" (originalName "G13AP")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "G13AP" (originalName "G13AP") (compHeader (numPins 5) (numParts 1) (refDesPrefix S)
		)
		(compPin "4" (pinName "NO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "G13AP"))
		(attachedPattern (patternNum 1) (patternName "G13AP")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "4")
				(padNum 2) (compPinRef "5")
				(padNum 3) (compPinRef "6")
				(padNum 4) (compPinRef "MH1")
				(padNum 5) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "NKK Switches")
		(attr "Manufacturer_Part_Number" "G13AP")
		(attr "Mouser Part Number" "633-G13AP")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=633-G13AP")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Toggle Switches ON-OFF-ON SPDT")
		(attr "<Hyperlink>" "https://www.nkkswitches.com/pdf/Gtoggles.pdf")
		(attr "<Component Height>" "10.8")
		(attr "<STEP Filename>" "G13AP.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

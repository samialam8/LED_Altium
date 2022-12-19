PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1412985/1025673/2.49/2/3/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.8) (shapeHeight 0.95))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LEDC1608X55N" (originalName "LEDC1608X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_80) (pt -0.85, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r95_80) (pt 0.85, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.7 0.925) (pt 1.7 0.925) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.7 0.925) (pt 1.7 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.7 -0.925) (pt -1.7 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.7 -0.925) (pt -1.7 0.925) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.133) (pt -0.533 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.85 0.825) (pt -1.6 0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 0.825) (pt -1.6 -0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -0.825) (pt 0.85 -0.825) (width 0.2))
		)
	)
	(symbolDef "LSM0603453V" (originalName "LSM0603453V")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LSM0603453V" (originalName "LSM0603453V") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LSM0603453V"))
		(attachedPattern (patternNum 1) (patternName "LEDC1608X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "593-LSM0603453V")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/VCC/LSM0603453V?qs=%252BEew9%252B0nqrBOKWP8d%2FyQXQ%3D%3D")
		(attr "Manufacturer_Name" "Visual Communications Company")
		(attr "Manufacturer_Part_Number" "LSM0603453V")
		(attr "Description" "Standard LEDs - SMD SMD 0603 3V 1000mcd GREEN")
		(attr "<Hyperlink>" "https://vcclite.com/wp-content/uploads/wpallimport/files/files/LSM0603453V.pdf")
		(attr "<Component Height>" "0.55")
	)

)

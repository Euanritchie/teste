gen dac = 0
replace dac = 1 if donorcode==1
replace dac = 1 if donorcode==2
replace dac = 1 if donorcode==3
replace dac = 1 if donorcode==4
replace dac = 1 if donorcode==5
replace dac = 1 if donorcode==6
replace dac = 1 if donorcode==7
replace dac = 1 if donorcode==8
replace dac = 1 if donorcode==9
replace dac = 1 if donorcode==10
replace dac = 1 if donorcode==11
replace dac = 1 if donorcode==12
replace dac = 1 if donorcode==18
replace dac = 1 if donorcode==20
replace dac = 1 if donorcode==21
replace dac = 1 if donorcode==22
replace dac = 1 if donorcode==40
replace dac = 1 if donorcode==50
replace dac = 1 if donorcode==61
replace dac = 1 if donorcode==68
replace dac = 1 if donorcode==69
replace dac = 1 if donorcode==75
replace dac = 1 if donorcode==76
replace dac = 1 if donorcode==301
replace dac = 1 if donorcode==302
replace dac = 1 if donorcode==701
replace dac = 1 if donorcode==742
replace dac = 1 if donorcode==801
replace dac = 1 if donorcode==820
replace dac = 1 if donorcode==918


replace usd_amounttied = 0 if usd_amounttied==.
replace usd_amountuntied = 0 if usd_amountuntied==.
replace usd_amountpartialtied = 0 if usd_amountpartialtied==.

gen tied = usd_amountuntied + usd_amounttied + usd_amountpartialtied

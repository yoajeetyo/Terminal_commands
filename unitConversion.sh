#! /bin/bash -x

#inches to feet conversion

inches=42;
feet=$(awk -v x=42 -v y=12 'BEGIN {print(x/y)}');
echo "feet in 42 inches are : $feet"

#feet to meters conversion

lengthInFeet=60;
breadthInFeet=40;
areaOfPlotInSqFeet=$(($lengthInFeet*$breadthInFeet));
areaOfPlotInSqMeter=$(awk  -v x=$areaOfPlotInSqFeet -v y=3.281 'BEGIN{print(x/y)}');
echo "the area of plot is : $areaOfPlotInSqMeter meter square"

#Area of 25 such plot in acres

areaOf25PlotsInSqFeet=$(($areaOfPlotInSqFeet*25));
areaInSqAcre=$(awk -v x=$areaOf25PlotsInSqFeet -v y=43560 'BEGIN{print(x/y)}');
echo "Area of plot in acre is : $areaInSqAcre"

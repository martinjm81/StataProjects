*Two way fractional-polynomial prediction with plots and Confidence Intervals
cd "C:\MyFolder"
import excel using "MyFile.xlsx", sheet ("MySheer") clear firstrow
graph twoway fpfitci var time

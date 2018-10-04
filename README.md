# Spearman
# Language: R
# Input: CSV (abundances)
# Output: screen
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin to compute Granger Causality (Granger, 1969).  The plugin accepts
as input time series data in a CSV file formatted in the following way:

"data1","data2",
"timepoint1","value for data1","value for data2",
"timepoint2","value for data1","value for data2",
...

The plugin will then output to the screen a series of statistics (including the probability)
regarding data set 1 predictively causing data set 2.


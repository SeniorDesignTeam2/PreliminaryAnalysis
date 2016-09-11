## install (devtools) first then 
## library(devtools)
## install_github("ujjwalkarn/xda")

library(xda)
path<-"F:/Documents/Senior design/Janssen Gatech/new file/P5 Historical 9_11_16 masterV1.csv"
df1<-read.csv(path)

numSum=numSummary(df1) # a comprehensive summary for all numeric columns

charSum=charSummary(df1) # a comprehensive summary for all character columns

#now try to narrow down some variables
# try bivariable analysis between to variance
biVar= bivariate(df1, 'xx','xx')

#now try to focus on one variable
# plot all features against that variable
dplot=Plot(df, 'xx')

getwd()
setwd('/Users/luke8/Documents/temp_git')

data=read.csv('epiSEIHCRD_combAge.csv')
data$t=as.Date(data$t,origin = '2020-03-01')

# July to Dec
data_sub=subset(data,subset = (t>='2020-07-01' & t<='2020-12-31'))
data_sub$t

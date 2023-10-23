generateParam <- function(h,api,...){
 filtered_args = c()
 arguments <- list(...)
 for (key in names(arguments)){
   if (!is.null(arguments[[key]])){
     filtered_args[key] <- arguments[key]}}
 dName <- paste(names(filtered_args),collapse='`')
 dValue <- paste(filtered_args, collapse=';')
 param <- paste(api,' `',dName,'!(',dValue,')',sep='')
 return(execute(h,param))}

getBinnedMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,binUnit = NULL,binSize = NULL,numBins = NULL,timeZone = NULL,noDays = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,excludeAuctions = NULL,adjustDate = NULL,limitCol = NULL,limitSide = NULL,limitValue = NULL,offsetBins = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getBinnedMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,binUnit=binUnit,binSize=binSize,numBins=numBins,timeZone=timeZone,noDays=noDays,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,excludeAuctions=excludeAuctions,adjustDate=adjustDate,limitCol=limitCol,limitSide=limitSide,limitValue=limitValue,offsetBins=offsetBins,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getDailyMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,specDates = NULL,noDays = NULL,excludeAuctions = NULL,dateList = NULL,adjustDate = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getDailyMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,specDates=specDates,noDays=noDays,excludeAuctions=excludeAuctions,dateList=dateList,adjustDate=adjustDate,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getIntervalMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,timeZone = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,excludeAuctions = NULL,adjustDate = NULL,limitCol = NULL,limitSide = NULL,limitValue = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getIntervalMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,timeZone=timeZone,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,excludeAuctions=excludeAuctions,adjustDate=adjustDate,limitCol=limitCol,limitSide=limitSide,limitValue=limitValue,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getMetricsByPrice <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,timeZone = NULL,tradeRule = NULL,multiVenue = NULL,excludeAuctions = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getMetricsByPrice',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,timeZone=timeZone,tradeRule=tradeRule,multiVenue=multiVenue,excludeAuctions=excludeAuctions,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getPWPMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,povRate = NULL,quantity = NULL,timeZone = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,calcDirection = NULL,ccy = NULL,excludeAuctions = NULL,adjustDate = NULL,limitCol = NULL,limitSide = NULL,limitValue = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getPWPMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,povRate=povRate,quantity=quantity,timeZone=timeZone,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,calcDirection=calcDirection,ccy=ccy,excludeAuctions=excludeAuctions,adjustDate=adjustDate,limitCol=limitCol,limitSide=limitSide,limitValue=limitValue,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getPointInTimeMetrics <- function(symList,columns,snapDate = NULL,snapTime = NULL,timeZone = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,snapAfter = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getPointInTimeMetrics',symList=symList,columns=columns,snapDate=snapDate,snapTime=snapTime,timeZone=timeZone,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,snapAfter=snapAfter,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getPriceCorrelations <- function(symList,columns,startDate = NULL,endDate = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,adjustDate = NULL,ccy = NULL,noDays = NULL,symList2 = NULL,priceToCorrelate = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getPriceCorrelations',symList=symList,columns=columns,startDate=startDate,endDate=endDate,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,adjustDate=adjustDate,ccy=ccy,noDays=noDays,symList2=symList2,priceToCorrelate=priceToCorrelate,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getProfileMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,binSize = NULL,binUnit = NULL,numBins = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,specDates = NULL,noDays = NULL,excludeAuctions = NULL,dateList = NULL,adjustDate = NULL,limitCol = NULL,limitSide = NULL,limitValue = NULL,offsetBins = NULL,timeZone = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getProfileMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,binSize=binSize,binUnit=binUnit,numBins=numBins,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,specDates=specDates,noDays=noDays,excludeAuctions=excludeAuctions,dateList=dateList,adjustDate=adjustDate,limitCol=limitCol,limitSide=limitSide,limitValue=limitValue,offsetBins=offsetBins,timeZone=timeZone,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getRawData <- function(symList,columns,startDate = NULL,endDate = NULL,startTime = NULL,endTime = NULL,timeZone = NULL,tradeRule = NULL,multiVenue = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getRawData',symList=symList,columns=columns,startDate=startDate,endDate=endDate,startTime=startTime,endTime=endTime,timeZone=timeZone,tradeRule=tradeRule,multiVenue=multiVenue,includeDateType=includeDateType,excludeDateType=excludeDateType))}

getSummaryMetrics <- function(symList,columns,startDate = NULL,endDate = NULL,tradeRule = NULL,multiVenue = NULL,corpAction = NULL,ccy = NULL,specDates = NULL,noDays = NULL,excludeAuctions = NULL,dateList = NULL,adjustDate = NULL,includeDateType = NULL,excludeDateType = NULL){
        return(generateParam(h,'getSummaryMetrics',symList=symList,columns=columns,startDate=startDate,endDate=endDate,tradeRule=tradeRule,multiVenue=multiVenue,corpAction=corpAction,ccy=ccy,specDates=specDates,noDays=noDays,excludeAuctions=excludeAuctions,dateList=dateList,adjustDate=adjustDate,includeDateType=includeDateType,excludeDateType=excludeDateType))}

hello <- function(){
  return(print("Hello World!"))
}

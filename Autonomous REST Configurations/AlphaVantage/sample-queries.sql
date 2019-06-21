SELECT * FROM AUTOREST."_CONFIGURATION"

--Stocks
SELECT * FROM AUTOREST.STOCKINTRADAY_TIMESERIES WHERE STOCKINTRADAY_SYMBOL = 'PRGS'

SELECT * FROM AUTOREST.STOCKDAILY_TIMESERIES WHERE STOCKDAILY_SYMBOL = 'PRGS'
SELECT * FROM AUTOREST.STOCKDAILYADJUSTED_TIMESERIES WHERE STOCKDAILYADJUSTED_SYMBOL = 'PRGS'

SELECT * FROM AUTOREST.STOCKWEEKLY_TIMESERIES WHERE STOCKWEEKLY_SYMBOL = 'PRGS'
SELECT * FROM AUTOREST.STOCKWEEKLYADJUSTED_TIMESERIES WHERE STOCKWEEKLYADJUSTED_SYMBOL = 'PRGS'

SELECT * FROM AUTOREST.STOCKMONTHLY_TIMESERIES WHERE STOCKMONTHLY_SYMBOL = 'PRGS'
SELECT * FROM AUTOREST.STOCKMONTHLYADJUSTED_TIMESERIES WHERE STOCKMONTHLYADJUSTED_SYMBOL = 'PRGS'

-- Stock Search
SELECT * FROM AUTOREST.STOCKSEARCHSYMBOL WHERE KEYWORDS='Progress'

-- Forex
SELECT * FROM AUTOREST.FOREXINTRADAY_TIMESERIES WHERE FOREXINTRADAY_FROM_SYMBOL='USD' AND FOREXINTRADAY_TO_SYMBOL = 'INR'
SELECT * FROM AUTOREST.FOREXDAILY_TIMESERIES WHERE FOREXDAILY_FROM_SYMBOL='USD' AND FOREXDAILY_TO_SYMBOL = 'INR'
SELECT * FROM AUTOREST.FOREXWEEKLY_TIMESERIES WHERE FOREXWEEKLY_FROM_SYMBOL='USD' AND FOREXWEEKLY_TO_SYMBOL='INR'
SELECT * FROM AUTOREST.FOREXMONTHLY_TIMESERIES WHERE FOREXMONTHLY_FROM_SYMBOL='USD' AND FOREXMONTHLY_TO_SYMBOL='INR'

-- Crypto Currency
SELECT * FROM AUTOREST.CRYPTODAILY_TIMESERIES WHERE CRYPTODAILY_SYMBOL = 'BTC' AND CRYPTODAILY_MARKET = 'USD'
SELECT * FROM AUTOREST.CRYPTOWEEKLY_TIMESERIES WHERE CRYPTOWEEKLY_SYMBOL = 'XRP' AND CRYPTOWEEKLY_MARKET = 'USD'
SELECT * FROM AUTOREST.CRYPTOMONTHLY_TIMESERIES WHERE CRYPTOMONTHLY_SYMBOL = 'LTC' AND CRYPTOMONTHLY_MARKET = 'USD'
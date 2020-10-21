# Quantitative-Trading

## 布林通道

### 計算公式:
中軌線 = N日的移動平均線
上軌線 = 中軌線 + N倍標準差
下軌線 = 中軌線 - N倍標準差

### 用法
1. 布林通道開口不斷擴大，代表當前標準差擴大，波動越發劇烈，意味著趨勢行情即將到來。
2. 布林通道開口擴大速度趨緩或收縮時，代表行情波動率變小，意味著趨勢的結束、反轉或進入震盪。


## Yahoo Finance api
https://algotrading101.com/learn/yahoo-finance-api-guide/

### Library Layout
Just before we start looking at specific useful examples, let’s quickly go over the layout of the Yahoo_fin library.

Yahoo_fin has two modules- stock_info and options.

stock_info has the following methods:

```
get_analysts_info()
get_balance_sheet()
get_cash_flow()
get_data()
get_day_gainers()
get_day_losers()
get_day_most_active()
get_holders()
get_income_statement()
get_live_price()
get_quote_table()
get_top_crypto()
get_stats()
get_stats_valuation()
tickers_dow()
tickers_nasdaq()
tickers_other()
tickers_sp500()
And options has:

get_calls()
get_expiration_dates()
get_options_chain()
get_puts()
```
And there are the methods you can’t use without requests_html are:
```
#stock_info module
get_day_gainers()
get_day_most_active()
get_day_losers()
get_top_crypto()
#options module
get_expiration_dates()
```


## 專業術語
* 空頭
	* 空頭是投資者和股票商認為現時股價雖然較高，但對股市前景看壞，預計股價將會下跌，於是把借來的股票及時賣出，待股價跌至某一價位時再買進，以獲取差額收益。 採用這種先賣出後買進、從中賺取差價的交易方式稱為空頭。 人們通常把股價長期呈下跌趨勢的股票市場稱為空頭市場，空頭市場股價變化的特征是一連串的大跌小漲。
* adjclose
	* Adjusted close is the closing price after adjustments for all applicable splits and dividend distributions.

## Reference
https://towardsdatascience.com/algorithmic-trading-based-on-technical-analysis-in-python-80d445dc6943
https://github.com/erykml/medium_articles/blob/master/Quantitative%20Finance/technical_analysis_strategies_eur_stocks.ipynb

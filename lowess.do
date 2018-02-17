lowess     averagenumberof2digitproducts gdppercapitappp, bwidth(0.5)  ysc(r(1 5))
adjksm    averegaenoproductswofinancials gdppercapitappp, lowess bwidth (0.8)



adjksm averagenumberof2digitproductswof gdppercapitappp, lowess bwidth (0.8) gen(yhat)
. twoway (scatter  averagenumberof2digitproductswof  gdppercapitappp) (qfit  averagenumberof2digitproductswof  gdppercapitappp) (lowess  averag
> enumberof2digitproductswof  gdppercapitappp, bwidth(0.6)) (line yhat gdppercapitappp)

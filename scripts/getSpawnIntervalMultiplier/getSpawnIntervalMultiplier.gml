function getSpawnIntervalMultiplier(xValue){
	e = 2.718
	return -(10 * power(e, xValue - 4))/(1 + power(e, xValue - 3.5)) + 11;
}
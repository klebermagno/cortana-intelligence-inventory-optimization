IF NOT "%~1"=="" (
	echo "Running in simulation mode."
	D:\home\Python35\python.exe OfflineEval.py -d "%~1"
	) ELSE (
	echo "Running in production mode."
	D:\home\Python35\python.exe OfflineEval.py
	)



#!/bin/bash

echo "enter the marks"
read marks

if [$marks -ge 35]
then
	if [$marks -ge 90]
        then
		echo "destination"
	fi
	if [$marks -ge  75]&& [$marks -lt 90]
	then  
		echo "first class"
	fi
	if [$marks -ge  60]&& [$marks -lt 75]
	then
		echo "second class"
	fi
	if [$marks -ge 35]&& [$marks -lt 60]
	then 
		echo "pass"
	fi
else
	echo "fail"
fi

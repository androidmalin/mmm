#!/bin/bash
adb logcat -c && pidcat.py meizhi.meizhi.malin -t "CrashReport" -t "CrashReportInfo"

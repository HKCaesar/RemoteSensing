REM Batch file reading all files in directory and run NEST script
REM check http://www.computerhope.com/forhlp.htm
REM for gpt check http://www.array.ca/nest-web/help/tutorials/commandLineProcessing.html
REM Ending E1 Ers1, E2 ERS2, old format open VDF_DAT.001, N1 -- ASAR APP

 for /r S:\CryoClimValidation\Kongsfjorden\AppOrb %%X in (*.dim) do (gpt C:\Users\max\Documents\PythonProjects\Nest\Calib_Spk_SarsimTC_LinDB.xml -Pfile="%%X"  -Tfile="S:\CryoClimValidation\Kongsfjorden\AppOrb_Calib_Spk_SarsimTC_LinDB\%%~nX_Calib_Spk_SarsimTC_LinDB.dim")
 

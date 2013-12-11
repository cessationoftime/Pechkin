cd Pechkin
del *.nupkg
nuget pack
copy *.nupkg ..\
cd ..\PechkinSynchronized
del *.nupkg
nuget pack
copy *.nupkg ..\
cd ..\

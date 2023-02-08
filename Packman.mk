##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Packman
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/media/marcos/HD_500GB/Dev/CodeLite
ProjectPath            :=/media/marcos/HD_500GB/Dev/CodeLite/Packman
IntermediateDirectory  :=../build-$(ConfigurationName)/Packman
OutDir                 :=../build-$(ConfigurationName)/Packman
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Marcos Eduardo Fernandes Domingues
Date                   :=07/02/23
CodeLitePath           :=/home/marcos/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Packman/fogefoge.c$(ObjectSuffix) ../build-$(ConfigurationName)/Packman/ui.c$(ObjectSuffix) ../build-$(ConfigurationName)/Packman/mapa.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Packman/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Packman"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Packman"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Packman/.d:
	@mkdir -p "../build-$(ConfigurationName)/Packman"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Packman/fogefoge.c$(ObjectSuffix): fogefoge.c ../build-$(ConfigurationName)/Packman/fogefoge.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/media/marcos/HD_500GB/Dev/CodeLite/Packman/fogefoge.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/fogefoge.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Packman/fogefoge.c$(DependSuffix): fogefoge.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Packman/fogefoge.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/Packman/fogefoge.c$(DependSuffix) -MM fogefoge.c

../build-$(ConfigurationName)/Packman/fogefoge.c$(PreprocessSuffix): fogefoge.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Packman/fogefoge.c$(PreprocessSuffix) fogefoge.c

../build-$(ConfigurationName)/Packman/ui.c$(ObjectSuffix): ui.c ../build-$(ConfigurationName)/Packman/ui.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/media/marcos/HD_500GB/Dev/CodeLite/Packman/ui.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ui.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Packman/ui.c$(DependSuffix): ui.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Packman/ui.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/Packman/ui.c$(DependSuffix) -MM ui.c

../build-$(ConfigurationName)/Packman/ui.c$(PreprocessSuffix): ui.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Packman/ui.c$(PreprocessSuffix) ui.c

../build-$(ConfigurationName)/Packman/mapa.c$(ObjectSuffix): mapa.c ../build-$(ConfigurationName)/Packman/mapa.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/media/marcos/HD_500GB/Dev/CodeLite/Packman/mapa.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/mapa.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Packman/mapa.c$(DependSuffix): mapa.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Packman/mapa.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/Packman/mapa.c$(DependSuffix) -MM mapa.c

../build-$(ConfigurationName)/Packman/mapa.c$(PreprocessSuffix): mapa.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Packman/mapa.c$(PreprocessSuffix) mapa.c


-include ../build-$(ConfigurationName)/Packman//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



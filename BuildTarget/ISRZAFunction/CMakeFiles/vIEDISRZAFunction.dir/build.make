# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill/is/rza

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill/is/rza/build

# Include any dependencies generated for this target.
include BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/compiler_depend.make

# Include the progress variables for this target.
include BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/progress.make

# Include the compile flags for this target's objects.
include BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/flags.make

BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o: BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/flags.make
BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o: /home/kirill/is/rza/BuildTarget/ISRZAFunction/ISRZAFunction.cpp
BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o: BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kirill/is/rza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o"
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o -MF CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o.d -o CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o -c /home/kirill/is/rza/BuildTarget/ISRZAFunction/ISRZAFunction.cpp

BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.i"
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/is/rza/BuildTarget/ISRZAFunction/ISRZAFunction.cpp > CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.i

BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.s"
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/is/rza/BuildTarget/ISRZAFunction/ISRZAFunction.cpp -o CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.s

# Object files for target vIEDISRZAFunction
vIEDISRZAFunction_OBJECTS = \
"CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o"

# External object files for target vIEDISRZAFunction
vIEDISRZAFunction_EXTERNAL_OBJECTS =

BuildTarget/ISRZAFunction/vIEDISRZAFunction: BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/ISRZAFunction.cpp.o
BuildTarget/ISRZAFunction/vIEDISRZAFunction: BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/build.make
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/vIED/libvIED.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/IMAS/libIMAS.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LGOS/libLGOS.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LLN0/libLLN0.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LPHD/libLPHD.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/MHAI/libMHAI.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/libParserOsc.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/libParsersOsc.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/Realization/ParserOscCSV/libParserOscCSV.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/Base/libBaseParser.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/LPLS/libLPLS.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/LSVS/libLSVS.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/BaseSingleReceiveObject/libBaseSingleReceiveObject.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/DVCB/libDVCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/GOCB/libGOCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/RCB/libRCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/SGCB/libSGCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/SMCB/libSMCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/TSCB/libTSCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/USVCB/libUSVCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Network/L4Communication/libL4Communication.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Common/Network/IECPackets/libIECPackets.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Utils/ConstructorPacket/libConstructorPacket.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/ClockEvents/libClock_Events.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Utils/Debug/libDebug_Utils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Common/Network/SocketSenders/libNetwork_SocketSenders.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Dependencies/GDV-build/Utils/IPCUtils/libGDVIPCUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Dependencies/GDV-build/Utils/DataUtils/libGDVDataUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/Common/Network/SocketReceivers/libNetwork_SocketReceivers.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/Network/libNetwork_Utils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/WRCB/libWRCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Information_Model/DataAttribute/BaseAttribute/CombineOfFunctionValue/RealizationStorageValue/IPCSharedStorageValue/libIPCSharedStorageValue.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Shared_Memory/DataPipe/libDataPipe.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Statistics/libStatistics.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Shared_Memory/SharedMemoryCommand/libSharedMemoryCommand.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Allocator/RingMemoryAllocator/libRingMemoryAllocator.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Allocator/Shared_Memory_Allocator/libShared_Memory_Allocator.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Dynamic_File_Addressing/libDynamic_File_Addressing.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Shared_Memory/SM_Pointer/libSM_Pointer.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Process_Control/libProcess_Control.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/IPC/Allocator/Base_Allocator/libBase_Allocator.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/SystemSignal/libSystemSignal.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/libComtrade.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeParser/libComtradeParser.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeParser/ComtradeParser1999/ComtradeASCIIParser/libComtradeASCIIParser.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeParser/ComtradeBaseParser/libComtradeBaseParser.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeData/libComtradeData.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeAnalogChannel/libComtradeAnalogChannel.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeDiscreteChannel/libComtradeDiscreteChannel.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeBaseChannel/libComtradeBaseChannel.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/libSCL.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/SCLObject/libSCLObject.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/CommunicationElement/libCommunicationElement.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/IEDElement/libIEDElement.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/DataTypeTemplatesElement/libDataTypeTemplatesElement.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/CLDElement/libCLDElement.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Files/SCL/BaseCIDElement/libBaseCIDElement.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/TypicalLogicalNode/libTypicalLogicalNode.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Storage_Logical_Node/TemplateFunctionalBlock/libTemplateFunctionalBlock.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/General_Logical_Node/libGeneral_Logical_Node.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/CNCB/libCNCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/DataSet/libDataSet.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Realization_Services/LCB/libLCB.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Services/Base_Service/libBase_Service.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logical_Node/Base_Function/libBase_Function.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Information_Model/DataObject/libDataObject.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Config/ParserConfig/libParserConfig.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Config/ParserConfig/Realization/XMLParserConfig/libXMLParserConfig.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Dependencies/tinyxml2-build/libtinyxml2.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Config/ParserConfig/BaseParserConfig/libBaseParserConfig.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/File/libFileUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: RZA_Utils/FiniteStateMachine/libFiniteStateMachine.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logic_Elements/Realization_Logic_Elements/libRealization_Logic_Elements.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Logic_Elements/Base_Logic_Elements/libBase_Logic_Elements.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Information_Model/DataAttribute/libDataAttribute.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Information_Model/BaseModel/libBaseModel.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: IEC_61850/Information_Model/DataAttribute/BaseAttribute/CombineOfFunctionValue/libCombineOfFunctionValue.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Pattern/CallBack/libCallBack.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/Math/Complex_Operation/libComplex_Operation.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/Math/TComplex/libTComplex.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: RZA_Utils/BondState/libBondState.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/ControlWork/libControlWork.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/Time/libTimeUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/ControlWork/libControlWork.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/Time/libTimeUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Logger/libLogger.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Logger/Realization/SysLog_/libSysLog_.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/Logger/Base/libBaseLogger.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Common/BaseTypes/StringTypes/libStringTypes.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: network/utils/Utils/String/libStringUtils.a
BuildTarget/ISRZAFunction/vIEDISRZAFunction: BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kirill/is/rza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vIEDISRZAFunction"
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vIEDISRZAFunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/build: BuildTarget/ISRZAFunction/vIEDISRZAFunction
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/build

BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/clean:
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && $(CMAKE_COMMAND) -P CMakeFiles/vIEDISRZAFunction.dir/cmake_clean.cmake
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/clean

BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/depend:
	cd /home/kirill/is/rza/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/is/rza /home/kirill/is/rza/BuildTarget/ISRZAFunction /home/kirill/is/rza/build /home/kirill/is/rza/build/BuildTarget/ISRZAFunction /home/kirill/is/rza/build/BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/vIEDISRZAFunction.dir/depend


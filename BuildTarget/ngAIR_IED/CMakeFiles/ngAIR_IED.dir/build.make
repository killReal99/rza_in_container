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
include BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/compiler_depend.make

# Include the progress variables for this target.
include BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/progress.make

# Include the compile flags for this target's objects.
include BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/flags.make

BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o: BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/flags.make
BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o: /home/kirill/is/rza/BuildTarget/ngAIR_IED/ngAIR_IED.cpp
BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o: BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kirill/is/rza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o"
	cd /home/kirill/is/rza/build/BuildTarget/ngAIR_IED && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o -MF CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o.d -o CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o -c /home/kirill/is/rza/BuildTarget/ngAIR_IED/ngAIR_IED.cpp

BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.i"
	cd /home/kirill/is/rza/build/BuildTarget/ngAIR_IED && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill/is/rza/BuildTarget/ngAIR_IED/ngAIR_IED.cpp > CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.i

BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.s"
	cd /home/kirill/is/rza/build/BuildTarget/ngAIR_IED && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill/is/rza/BuildTarget/ngAIR_IED/ngAIR_IED.cpp -o CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.s

# Object files for target ngAIR_IED
ngAIR_IED_OBJECTS = \
"CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o"

# External object files for target ngAIR_IED
ngAIR_IED_EXTERNAL_OBJECTS =

BuildTarget/ngAIR_IED/ngAIR_IED: BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/ngAIR_IED.cpp.o
BuildTarget/ngAIR_IED/ngAIR_IED: BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/build.make
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/vIED/libvIED.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/IMAS/libIMAS.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LGOS/libLGOS.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LLN0/libLLN0.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/LPHD/libLPHD.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/MHAI/libMHAI.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/libParserOsc.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/libParsersOsc.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/Realization/ParserOscCSV/libParserOscCSV.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/ParserOsc/ParsersOsc/Base/libBaseParser.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/LPLS/libLPLS.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/LSVS/libLSVS.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/ATypicalLogicalNode/SingleReceiveObject/BaseSingleReceiveObject/libBaseSingleReceiveObject.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Storage_Logical_Node/TemplateFunctionalBlock/libTemplateFunctionalBlock.a
BuildTarget/ngAIR_IED/ngAIR_IED: RZA_Utils/BondState/libBondState.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/General_Logical_Node/libGeneral_Logical_Node.a
BuildTarget/ngAIR_IED/ngAIR_IED: RZA_Utils/FiniteStateMachine/libFiniteStateMachine.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/Math/Complex_Operation/libComplex_Operation.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/Math/TComplex/libTComplex.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/DVCB/libDVCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/GOCB/libGOCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/LCB/libLCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/RCB/libRCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/SGCB/libSGCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/SMCB/libSMCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/CNCB/libCNCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/TSCB/libTSCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/USVCB/libUSVCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/DataSet/libDataSet.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logic_Elements/Realization_Logic_Elements/libRealization_Logic_Elements.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logic_Elements/Base_Logic_Elements/libBase_Logic_Elements.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Network/L4Communication/libL4Communication.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Common/Network/IECPackets/libIECPackets.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Utils/ConstructorPacket/libConstructorPacket.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/ClockEvents/libClock_Events.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Utils/Debug/libDebug_Utils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Common/Network/SocketSenders/libNetwork_SocketSenders.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Dependencies/GDV-build/Utils/IPCUtils/libGDVIPCUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Dependencies/GDV-build/Utils/DataUtils/libGDVDataUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/Common/Network/SocketReceivers/libNetwork_SocketReceivers.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/Network/libNetwork_Utils.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Realization_Services/WRCB/libWRCB.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Information_Model/DataAttribute/BaseAttribute/CombineOfFunctionValue/RealizationStorageValue/IPCSharedStorageValue/libIPCSharedStorageValue.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Shared_Memory/DataPipe/libDataPipe.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Statistics/libStatistics.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Shared_Memory/SharedMemoryCommand/libSharedMemoryCommand.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Allocator/RingMemoryAllocator/libRingMemoryAllocator.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Allocator/Shared_Memory_Allocator/libShared_Memory_Allocator.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Dynamic_File_Addressing/libDynamic_File_Addressing.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Shared_Memory/SM_Pointer/libSM_Pointer.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Process_Control/libProcess_Control.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/IPC/Allocator/Base_Allocator/libBase_Allocator.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/SystemSignal/libSystemSignal.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/libComtrade.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeParser/libComtradeParser.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeParser/ComtradeParser1999/ComtradeASCIIParser/libComtradeASCIIParser.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeParser/ComtradeBaseParser/libComtradeBaseParser.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeData/libComtradeData.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeAnalogChannel/libComtradeAnalogChannel.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeDiscreteChannel/libComtradeDiscreteChannel.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/Comtrade/ComtradeData/ComtradeChannel/ComtradeBaseChannel/libComtradeBaseChannel.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Services/Base_Service/libBase_Service.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Logical_Node/Base_Function/libBase_Function.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Information_Model/DataObject/libDataObject.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Information_Model/DataAttribute/libDataAttribute.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Information_Model/BaseModel/libBaseModel.a
BuildTarget/ngAIR_IED/ngAIR_IED: IEC_61850/Information_Model/DataAttribute/BaseAttribute/CombineOfFunctionValue/libCombineOfFunctionValue.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Pattern/CallBack/libCallBack.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Config/ParserConfig/libParserConfig.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Config/ParserConfig/Realization/XMLParserConfig/libXMLParserConfig.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Config/ParserConfig/BaseParserConfig/libBaseParserConfig.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/libSCL.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/SCLObject/libSCLObject.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/CommunicationElement/libCommunicationElement.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/IEDElement/libIEDElement.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/DataTypeTemplatesElement/libDataTypeTemplatesElement.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/CLDElement/libCLDElement.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Files/SCL/BaseCIDElement/libBaseCIDElement.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/File/libFileUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/ControlWork/libControlWork.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/Time/libTimeUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/ControlWork/libControlWork.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/Time/libTimeUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Logger/libLogger.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Logger/Realization/SysLog_/libSysLog_.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/Logger/Base/libBaseLogger.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Common/BaseTypes/StringTypes/libStringTypes.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Utils/String/libStringUtils.a
BuildTarget/ngAIR_IED/ngAIR_IED: network/utils/Dependencies/tinyxml2-build/libtinyxml2.a
BuildTarget/ngAIR_IED/ngAIR_IED: BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kirill/is/rza/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ngAIR_IED"
	cd /home/kirill/is/rza/build/BuildTarget/ngAIR_IED && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngAIR_IED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/build: BuildTarget/ngAIR_IED/ngAIR_IED
.PHONY : BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/build

BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/clean:
	cd /home/kirill/is/rza/build/BuildTarget/ngAIR_IED && $(CMAKE_COMMAND) -P CMakeFiles/ngAIR_IED.dir/cmake_clean.cmake
.PHONY : BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/clean

BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/depend:
	cd /home/kirill/is/rza/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/is/rza /home/kirill/is/rza/BuildTarget/ngAIR_IED /home/kirill/is/rza/build /home/kirill/is/rza/build/BuildTarget/ngAIR_IED /home/kirill/is/rza/build/BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : BuildTarget/ngAIR_IED/CMakeFiles/ngAIR_IED.dir/depend


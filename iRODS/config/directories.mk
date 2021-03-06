#
# config/directories.mk
#
# Set paths to directories used by some or all iRODS makefiles.
# All directory paths are relative to 'buildDir'.
#


# If not already set, set the build directory to the current directory
ifndef buildDir
export buildDir = $(CURDIR)
endif

#
# Source directories for servers and libraries
#
export svrCoreSrcDir	= $(buildDir)/server/core/src
export svrApiSrcDir	= $(buildDir)/server/api/src
export svrIcatSrcDir	= $(buildDir)/server/icat/src
export svrReSrcDir	= $(buildDir)/server/re/src
export svrDriversSrcDir	= $(buildDir)/server/drivers/src
export svrTestSrcDir	= $(buildDir)/server/test/src
export svrAuthSrcDir	= $(buildDir)/server/auth/src

export libCoreSrcDir	= $(buildDir)/lib/core/src
export libRbudpSrcDir	= $(buildDir)/lib/rbudp/src
export libApiSrcDir	= $(buildDir)/lib/api/src
export libHasherSrcDir  = $(buildDir)/lib/hasher/src
export libClientExecSrcDir  = $(buildDir)/lib/client_exec/src

#
# Include directories
#
export svrCoreIncDir	= $(buildDir)/server/core/include
export svrApiIncDir	= $(buildDir)/server/api/include
export svrIcatIncDir	= $(buildDir)/server/icat/include
export svrReIncDir	= $(buildDir)/server/re/include
export svrDriversIncDir	= $(buildDir)/server/drivers/include
export svrTestIncDir	= $(buildDir)/server/test/include

export libCoreIncDir	= $(buildDir)/lib/core/include
export libRbudpIncDir	= $(buildDir)/lib/rbudp/include
export libApiIncDir	= $(buildDir)/lib/api/include
export libHasherIncDir	= $(buildDir)/lib/hasher/include
export libClientExecIncDir	= $(buildDir)/lib/client_exec/include

#
# Object directories
#
export svrCoreObjDir	= $(buildDir)/server/core/obj
export svrApiObjDir	= $(buildDir)/server/api/obj
export svrIcatObjDir	= $(buildDir)/server/icat/obj
export svrReObjDir	= $(buildDir)/server/re/obj
export svrDriversObjDir	= $(buildDir)/server/drivers/obj
export svrTestObjDir	= $(buildDir)/server/test/obj
export svrAuthObjDir = $(buildDir)/server/auth/obj

export libCoreObjDir	= $(buildDir)/lib/core/obj
export libRbudpObjDir	= $(buildDir)/lib/rbudp/obj
export libApiObjDir	= $(buildDir)/lib/api/obj
export libHasherObjDir  = $(buildDir)/lib/hasher/obj
export libClientExecObjDir  = $(buildDir)/lib/client_exec/obj

#
# Binary directories
#
export serverBinDir	= $(buildDir)/server/bin
export svrTestBinDir	= $(buildDir)/server/test/bin

#
# Other directories
#
export configDir	= $(buildDir)/config
export svrConfigDir	= $(buildDir)/server/config
export perlScriptsDir	= $(buildDir)/scripts/perl

##===- examples/Kaleidoscope/Makefile ----------------------*- Makefile -*-===##
# 
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
# 
##===----------------------------------------------------------------------===##
LEVEL = ../..
TOOLNAME = Kaleidoscope
EXAMPLE_TOOL = 1

LINK_COMPONENTS := core jit interpreter native

include $(LEVEL)/Makefile.common

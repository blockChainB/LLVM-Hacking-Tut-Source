add_llvm_library(LLVMObfuscation
  SymbolObfuscation.cpp

  DEPENDS
  intrinsics_gen
  )

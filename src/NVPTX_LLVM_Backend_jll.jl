# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NVPTX_LLVM_Backend_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NVPTX_LLVM_Backend")
JLLWrappers.@generate_main_file("NVPTX_LLVM_Backend", Base.UUID("ef6e0fe3-e6ef-59c0-bde6-4989574699e0"))
end  # module NVPTX_LLVM_Backend_jll

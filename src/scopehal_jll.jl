# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule scopehal_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("scopehal")
JLLWrappers.@generate_main_file("scopehal", UUID("c69b092c-cabd-51ee-983a-b3d58f6c0ce7"))
end  # module scopehal_jll

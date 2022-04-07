# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gotree_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gotree")
JLLWrappers.@generate_main_file("Gotree", UUID("39fdd4d3-b125-5cbe-a3fb-d0967b9158ef"))
end  # module Gotree_jll

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libwinit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libwinit")
JLLWrappers.@generate_main_file("libwinit", UUID("97be0fec-884d-58b1-bbbf-0a8836650f3e"))
end  # module libwinit_jll

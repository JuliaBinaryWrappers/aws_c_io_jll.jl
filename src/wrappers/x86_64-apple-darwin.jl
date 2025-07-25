# Autogenerated wrapper script for aws_c_io_jll for x86_64-apple-darwin
export libaws_c_io

using aws_c_cal_jll
using aws_c_common_jll
JLLWrappers.@generate_wrapper_header("aws_c_io")
JLLWrappers.@declare_library_product(libaws_c_io, "@rpath/libaws-c-io.1.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_cal_jll, aws_c_common_jll)
    JLLWrappers.@init_library_product(
        libaws_c_io,
        "lib/libaws-c-io.1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

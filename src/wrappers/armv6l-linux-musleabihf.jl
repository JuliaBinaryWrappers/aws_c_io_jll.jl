# Autogenerated wrapper script for aws_c_io_jll for armv6l-linux-musleabihf
export libaws_c_io

using s2n_tls_jll
using aws_c_cal_jll
using aws_c_common_jll
JLLWrappers.@generate_wrapper_header("aws_c_io")
JLLWrappers.@declare_library_product(libaws_c_io, "libaws-c-io.so.1.0.0")
function __init__()
    JLLWrappers.@generate_init_header(s2n_tls_jll, aws_c_cal_jll, aws_c_common_jll)
    JLLWrappers.@init_library_product(
        libaws_c_io,
        "lib/libaws-c-io.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

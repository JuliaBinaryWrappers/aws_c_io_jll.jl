# Autogenerated wrapper script for aws_c_io_jll for x86_64-unknown-freebsd
export libaws_c_io

JLLWrappers.@generate_wrapper_header("aws_c_io")
JLLWrappers.@declare_file_product(libaws_c_io)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_io,
        "lib/libaws-c-io.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

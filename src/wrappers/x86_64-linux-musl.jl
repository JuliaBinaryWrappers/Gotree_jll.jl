# Autogenerated wrapper script for Gotree_jll for x86_64-linux-musl
export gotree

JLLWrappers.@generate_wrapper_header("Gotree")
JLLWrappers.@declare_executable_product(gotree)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gotree,
        "bin/gotree",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

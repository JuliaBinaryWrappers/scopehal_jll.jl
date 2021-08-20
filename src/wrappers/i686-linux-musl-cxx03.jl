# Autogenerated wrapper script for scopehal_jll for i686-linux-musl-cxx03
export scopehal

using yaml_cpp_jll
using ffts_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("scopehal")
JLLWrappers.@declare_library_product(scopehal, "libscopehal.so")
function __init__()
    JLLWrappers.@generate_init_header(yaml_cpp_jll, ffts_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        scopehal,
        "lib/libscopehal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

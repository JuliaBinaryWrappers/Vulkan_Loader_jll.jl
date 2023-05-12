# Autogenerated wrapper script for Vulkan_Loader_jll for aarch64-apple-darwin
export libvulkan

JLLWrappers.@generate_wrapper_header("Vulkan_Loader")
JLLWrappers.@declare_library_product(libvulkan, "@rpath/libvulkan.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvulkan,
        "lib/libvulkan.1.3.243.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

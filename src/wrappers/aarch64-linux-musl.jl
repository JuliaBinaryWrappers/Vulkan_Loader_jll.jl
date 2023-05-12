# Autogenerated wrapper script for Vulkan_Loader_jll for aarch64-linux-musl
export libvulkan

using Xorg_libXrandr_jll
using Xorg_libX11_jll
using Wayland_jll
using xkbcommon_jll
JLLWrappers.@generate_wrapper_header("Vulkan_Loader")
JLLWrappers.@declare_library_product(libvulkan, "libvulkan.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXrandr_jll, Xorg_libX11_jll, Wayland_jll, xkbcommon_jll)
    JLLWrappers.@init_library_product(
        libvulkan,
        "lib/libvulkan.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

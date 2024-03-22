local self_ID = "M-345"

declare_plugin(self_ID,
{
displayName = _("M-345"),

installed = true,
dirName = current_mod_path,
fileMenuName = _("M-345"),
info = _("M-345 mod"),

version = "1.0.0",
state = "installed",
encyclopedia_path = current_mod_path .. '/Encyclopedia',
InputProfiles = {
    ["M-345"] = current_mod_path .. '/Input',
},
Options = {
    {
        name = _("M-345"),
        nameId = "M-345",
        dir = "Options",
        CLSID = "{M-345 options}"
    }
}
})

plugin_done()
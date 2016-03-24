module("luci.controller.autoreboot", package.seeall)

function index()
        entry({"admin", "system", "autoreboot"}, cbi("autoreboot"), _("autoreboot"), 100)
        
end

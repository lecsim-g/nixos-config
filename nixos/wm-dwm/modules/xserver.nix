{pkgs,...}:{
    services.xserver.enable = true;
    services.xserver.windowManager = {
    dwm.enable = true;
    dwm.package = pkgs.dwm.overrideAttrs {
    src = ./dwm;};
    };
}
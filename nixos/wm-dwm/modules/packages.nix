{pkgs,...}:{    
    environment.systemPackages = with pkgs; [
    dmenu #!
    slstatus #!
    slock #!
    hsetroot #!
    networkmanager_dmenu #!
    home-manager #!
    st #!
    ];
    
    nixpkgs.overlays = [
    (final: prev: {st = prev.st.overrideAttrs (old: {
        src = ./st;});}) #!
    (final: prev: {dmenu = prev.dmenu.overrideAttrs (old: {
	src = ./dmenu;});}) #!
    (final: prev: {slstatus = prev.slstatus.overrideAttrs (old: {
	src = ./slstatus;});}) #!
    (final: prev: {slock = prev.slock.overrideAttrs (old: {
	src = ./slock;});}) #!
    ];
}
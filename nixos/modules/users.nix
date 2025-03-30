{pkgs,...}:{
    users = {
    extraGroups.vboxusers.members = ["lq"];
    defaultUserShell = pkgs.zsh;
    users.lq = {
    isNormalUser = true;
    extraGroups = [ "wheel" "input" "networkmanager" ];
    };
    };
}
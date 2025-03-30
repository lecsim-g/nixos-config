{pkgs,...}:{
    nixpkgs.config.allowUnfree = true;
    environment.systemPackages = with pkgs; [
    vim # !
    chromium # !
    apacheHttpd # !
    nemo # !
    unityhub # !
    mc # !
    git # !
    vscode # !
    android-file-transfer # !
    #dotnet-sdk # !
    #dotnet-runtime  # !
    blender # !
    krita # !
    networkmanagerapplet # !
    qbittorrent # !
    fastfetch # !
    telegram-desktop # !
    htop # !
    keepassxc # !
    github-desktop # !
];
}
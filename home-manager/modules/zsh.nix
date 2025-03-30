{config,...}:{
  programs.zsh = {
    enable = true;
    enableCompletion = true;
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;

  shellAliases = {
    rb = "sudo nixos-rebuild switch";
    hms = "home-manager switch";
    ls = "ls --color=auto";
    grep = "grep --colour=auto";
    ".."  = "cd ..";
    dg = "sudo nix-collect-garbage -d; sudo nixos-rebuild switch; sudo nixos-rebuild list-generations";
  };
    history.size = 10000;
    history.path = "${config.xdg.dataHome}/zsh/history";
  };
}
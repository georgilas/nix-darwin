{ config, pkgs, lib,... }:

{
  home.username = "anthony";
  home.homeDirectory = "/Users/anthony";

  home.stateVersion = "24.11"; # Adjust this to match your nix-darwin version

  # Add your home-manager configurations here
  # For example:
  programs.git = {
    enable = true;
    userName = "georgilas";
    userEmail = "antgeo@me.com";
  };

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  # install nix-index and manix for package search
  home.packages = with pkgs; [
    # nixpkgs-fmt
    nh
    fastfetch
    bintools
    emacs-nox
    gnucobol
    nushell
    sc-im
    sqlc
    jq
    yq
    jqp
    mercurial
    darcs
    helix
    pv
    figlet
    toilet
    ponysay
    lolcat
    cowsay
    sl
    glances
    pngpaste
    openssh
    nix-index
    manix
    comma
    lua
    powershell
    zsh
    bash
    bashly
    atuin
    ripgrep
    axel
    bat
    btop
    htop
    gum
    sqlite
    cmatrix
    coreutils
    curl
    flac
    fd
    gawk
    gh
    eza
    glow
    gnuplot
    go
    hyperfine
    imagemagick
    pandoc
    mas
    ruby
    multimarkdown
    neovim
    tree-sitter
    parallel
    pop
    postgresql
    qemu
    rlwrap
    sbcl
    shellcheck
    t-rec
    tealdeer
    yt-dlp
    tree
    vhs
    wget
    yazi
    zoxide
    mods
    skate
    erlang
    charm
    git
    pet
    lazygit
  ];
}

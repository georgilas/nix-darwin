{
  homebrew = {
    enable = true;
    onActivation = {
      autoUpdate = true;
      upgrade = true;
      cleanup = "zap";
    };
    brews = [
      "go"
      "hugo"
      "nmap"
      "zeromq"
      "libmagic"
      "cairo"
      "guile"
      "fzf"
      "opam"
      "flyctl"
      "midnight-commander"
      "python@3.11"
      "python@3.12"
      "python@3.13"
      "pipx"
      "gsed"
      "node"
      "gcc"
      "fmt"
      "mdless"
      "numpy"
      "pcal"
      "pango"
      "pkg-config"
      "scipy"
      "ffmpeg"
      "py3cairo"
      "trash"
      "speedtest"
      "modular"
      "autoconf"
      "autoconf-archive"
      "automake"
      "ccache"
      "cmake"
      "nasm"
      "ninja"
      "llvm"
      "qt"
    ];
    casks = [
    ];
    taps = [
      "teamookla/speedtest"
      "modularml/packages"
    ];
  };
}

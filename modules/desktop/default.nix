{ ... }: {
  imports = [
    # ./gnome.nix # fallback
    # ./appimage.nix
    ./fonts.nix
    ./gaming.nix
    ./xserver.nix
    # ./hyprland.nix
    ./plasma.nix
    # ./podman.nix
    # ./teamviewer.nix
  ];
}

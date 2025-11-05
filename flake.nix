{
  description = "dev deps";

  # Flake inputs
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  # Flake outputs
  outputs = {
    self,
    nixpkgs,
  }: let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
  in {
    devShells.${system} = {
      default = pkgs.mkShell {
        packages = with pkgs; [
          # nodejs_22 # Node.js 18, plus npm, npx, and corepack
          # svelte-language-server
          bun
        ];
      };
    }; 
  };
}

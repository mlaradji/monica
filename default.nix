{pkgs ? import <nixpkgs> {
    inherit system;
  }, system ? builtins.currentSystem, noDev ? true, php ? pkgs.php82, phpPackages ? pkgs.php82Packages, dataDir ? "/var/lib/chandler",}:

let
  composerEnv = import ./composer-env.nix {
    inherit (pkgs) stdenv lib writeTextFile fetchurl unzip;
    inherit php phpPackages;
  };
composerStage = import ./php-packages.nix {
  inherit composerEnv noDev;
  inherit (pkgs) fetchurl fetchgit fetchhg fetchsvn;
};

yarnStage = pkgs.callPackage ./yarn-project.nix { nodejs = pkgs.nodejs;} { src = composerStage; };
in
yarnStage.overrideAttrs (oldAttrs: {
name = "monica";
installPhase = ''
        ${pkgs.yarn}/bin/yarn build
        mkdir $out
        cp -R * $out/
        rm -rf $out/storage
        ln -s ${dataDir}/.env $out/.env
        ln -s ${dataDir}/app/public $out/app/public
        ln -s ${dataDir}/storage $out/storage
    '';
})

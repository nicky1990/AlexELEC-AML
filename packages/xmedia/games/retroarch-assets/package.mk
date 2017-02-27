################################################################################
#      This file is part of Alex@ELEC - http://www.alexelec.in.ua
#      Copyright (C) 2011-2017 Alexandr Zuyev (alex@alexelec.in.ua)
################################################################################

PKG_NAME="retroarch-assets"
PKG_VERSION="6ad1fd4"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/libretro/retroarch-assets"
PKG_URL="https://github.com/libretro/retroarch-assets/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="xmedia/games"
PKG_SHORTDESC="RetroArch assets"
PKG_LONGDESC="RetroArch assets. Background and icon themes for the menu drivers."
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  : none
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/retroarch/assets
    cp -r * $INSTALL/usr/share/retroarch/assets
}

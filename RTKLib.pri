DEFINES += _RTLDLL NO_STRICT TRACE ENAGLO ENAQZS ENAGAL ENACMP ENAIRN NFREQ=3 NEXOBS=3 SVR_REUSEADDR # IERS_MODEL # DOUTSTAT_AMB

win32 {
  DEFINES += WIN32
  PKGDIR = $$ROOT_DIRECTORY/app/qtapp/packaging/
}

INSTALLROOT = /usr
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("")
  packageStartupMessage("   O      ")
  packageStartupMessage("  / \\     ")
  packageStartupMessage(" F   O  ")
  packageStartupMessage("    / \\   ")
  packageStartupMessage(paste0("   F   Trees ", utils::packageVersion("FFTrees")))
  packageStartupMessage("")
  packageStartupMessage("Email: Nathaniel.D.Phillips.is@gmail.com")
  packageStartupMessage("LinkedIn: linkedin.com/in/nathanieldphillips/")
  packageStartupMessage("FFTrees.guide() opens the main guide.")
}

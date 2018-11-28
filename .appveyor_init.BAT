:: configuration
@prompt $g$s &:: minimize output "noise"
@echo ON

if NOT DEFINED CI_HELPER_BRANCH ( set "CI_HELPER_BRANCH=dev" )

@echo OFF
echo.

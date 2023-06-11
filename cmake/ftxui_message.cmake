function(ftxui_message msg)
  if (NOT FTXUI_QUIET)
    message(STATUS "${msg}")
  endif()
endfunction()

ftxui_message("┌─ FTXUI options ─────────────────────")
ftxui_message("│ FTXUI_ENABLE_INSTALL     : ${FTXUI_ENABLE_INSTALL}")
ftxui_message("│ FTXUI_BUILD_EXAMPLES     : ${FTXUI_BUILD_EXAMPLES}")
ftxui_message("│ FTXUI_QUIET              : ${FTXUI_QUIET}")
ftxui_message("│ FTXUI_BUILD_DOCS         : ${FTXUI_BUILD_DOCS}")
ftxui_message("│ FTXUI_BUILD_TESTS        : ${FTXUI_BUILD_TESTS}")
ftxui_message("│ FTXUI_BUILD_TESTS_FUZZER : ${FTXUI_BUILD_TESTS_FUZZER}")
ftxui_message("│ FTXUI_ENABLE_COVERAGE    : ${FTXUI_ENABLE_COVERAGE}")
ftxui_message("│ FTXUI_DEV_WARNINGS       : ${FTXUI_DEV_WARNINGS}")
ftxui_message("│ FTXUI_CLANG_TIDY         : ${FTXUI_CLANG_TIDY}")
ftxui_message("└─────────────────────────────────────")
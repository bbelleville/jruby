exclude :test_copied_ivar_memory_leak,                        "uses MRI-specific code in memory_status.rb"
exclude :test_type_error_message,                             "needs investigation"

exclude :test_redefine_method_under_verbose,                  "needs warning message"
exclude :test_redefine_method_which_may_case_serious_problem, "needs warning message"

include_guard()
message("driver_mailbox component is included.")


target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

include(driver_common_MCXN947_cm33_core1)


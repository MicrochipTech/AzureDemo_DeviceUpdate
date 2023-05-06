#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=common/src/fx_directory_attributes_read.c common/src/fx_directory_attributes_set.c common/src/fx_directory_create.c common/src/fx_directory_default_get.c common/src/fx_directory_default_get_copy.c common/src/fx_directory_default_set.c common/src/fx_directory_delete.c common/src/fx_directory_entry_read.c common/src/fx_directory_entry_write.c common/src/fx_directory_exFAT_entry_read.c common/src/fx_directory_exFAT_entry_write.c common/src/fx_directory_exFAT_free_search.c common/src/fx_directory_exFAT_unicode_entry_write.c common/src/fx_directory_first_entry_find.c common/src/fx_directory_first_full_entry_find.c common/src/fx_directory_free_search.c common/src/fx_directory_information_get.c common/src/fx_directory_local_path_clear.c common/src/fx_directory_local_path_get.c common/src/fx_directory_local_path_get_copy.c common/src/fx_directory_local_path_restore.c common/src/fx_directory_local_path_set.c common/src/fx_directory_long_name_get.c common/src/fx_directory_long_name_get_extended.c common/src/fx_directory_name_extract.c common/src/fx_directory_name_test.c common/src/fx_directory_next_entry_find.c common/src/fx_directory_next_full_entry_find.c common/src/fx_directory_rename.c common/src/fx_directory_search.c common/src/fx_directory_short_name_get.c common/src/fx_directory_short_name_get_extended.c common/src/fx_fault_tolerant_add_FAT_log.c common/src/fx_fault_tolerant_add_bitmap_log.c common/src/fx_fault_tolerant_add_checksum_log.c common/src/fx_fault_tolerant_add_dir_log.c common/src/fx_fault_tolerant_apply_logs.c common/src/fx_fault_tolerant_calculate_checksum.c common/src/fx_fault_tolerant_cleanup_FAT_chain.c common/src/fx_fault_tolerant_create_log_file.c common/src/fx_fault_tolerant_enable.c common/src/fx_fault_tolerant_read_FAT.c common/src/fx_fault_tolerant_read_directory_sector.c common/src/fx_fault_tolerant_read_log_file.c common/src/fx_fault_tolerant_recover.c common/src/fx_fault_tolerant_reset_log_file.c common/src/fx_fault_tolerant_set_FAT_chain.c common/src/fx_fault_tolerant_transaction_end.c common/src/fx_fault_tolerant_transaction_fail.c common/src/fx_fault_tolerant_transaction_start.c common/src/fx_fault_tolerant_write_log_file.c common/src/fx_file_allocate.c common/src/fx_file_attributes_read.c common/src/fx_file_attributes_set.c common/src/fx_file_best_effort_allocate.c common/src/fx_file_close.c common/src/fx_file_create.c common/src/fx_file_date_time_set.c common/src/fx_file_delete.c common/src/fx_file_extended_allocate.c common/src/fx_file_extended_best_effort_allocate.c common/src/fx_file_extended_relative_seek.c common/src/fx_file_extended_seek.c common/src/fx_file_extended_truncate.c common/src/fx_file_extended_truncate_release.c common/src/fx_file_open.c common/src/fx_file_read.c common/src/fx_file_relative_seek.c common/src/fx_file_rename.c common/src/fx_file_seek.c common/src/fx_file_truncate.c common/src/fx_file_truncate_release.c common/src/fx_file_write.c common/src/fx_file_write_notify_set.c common/src/fx_media_abort.c common/src/fx_media_boot_info_extract.c common/src/fx_media_cache_invalidate.c common/src/fx_media_check.c common/src/fx_media_check_FAT_chain_check.c common/src/fx_media_check_lost_cluster_check.c common/src/fx_media_close.c common/src/fx_media_close_notify_set.c common/src/fx_media_exFAT_format.c common/src/fx_media_extended_space_available.c common/src/fx_media_flush.c common/src/fx_media_format.c common/src/fx_media_format_oem_name_set.c common/src/fx_media_format_type_set.c common/src/fx_media_format_volume_id_set.c common/src/fx_media_open.c common/src/fx_media_open_notify_set.c common/src/fx_media_read.c common/src/fx_media_space_available.c common/src/fx_media_volume_get.c common/src/fx_media_volume_get_extended.c common/src/fx_media_volume_set.c common/src/fx_media_write.c common/src/fx_partition_offset_calculate.c common/src/fx_ram_driver.c common/src/fx_system_date_get.c common/src/fx_system_date_set.c common/src/fx_system_initialize.c common/src/fx_system_time_get.c common/src/fx_system_time_set.c common/src/fx_system_timer_entry.c common/src/fx_trace_event_insert.c common/src/fx_trace_event_update.c common/src/fx_trace_object_register.c common/src/fx_trace_object_unregister.c common/src/fx_unicode_directory_create.c common/src/fx_unicode_directory_entry_change.c common/src/fx_unicode_directory_entry_read.c common/src/fx_unicode_directory_rename.c common/src/fx_unicode_directory_search.c common/src/fx_unicode_file_create.c common/src/fx_unicode_file_rename.c common/src/fx_unicode_length_get.c common/src/fx_unicode_length_get_extended.c common/src/fx_unicode_name_get.c common/src/fx_unicode_name_get_extended.c common/src/fx_unicode_short_name_get.c common/src/fx_unicode_short_name_get_extended.c common/src/fx_utility_16_unsigned_read.c common/src/fx_utility_16_unsigned_write.c common/src/fx_utility_32_unsigned_read.c common/src/fx_utility_32_unsigned_write.c common/src/fx_utility_64_unsigned_read.c common/src/fx_utility_64_unsigned_write.c common/src/fx_utility_FAT_entry_read.c common/src/fx_utility_FAT_entry_write.c common/src/fx_utility_FAT_flush.c common/src/fx_utility_FAT_map_flush.c common/src/fx_utility_FAT_sector_get.c common/src/fx_utility_absolute_path_get.c common/src/fx_utility_exFAT_allocate_new_cluster.c common/src/fx_utility_exFAT_bitmap_cache_prepare.c common/src/fx_utility_exFAT_bitmap_cache_update.c common/src/fx_utility_exFAT_bitmap_flush.c common/src/fx_utility_exFAT_bitmap_free_cluster_find.c common/src/fx_utility_exFAT_bitmap_initialize.c common/src/fx_utility_exFAT_bitmap_start_sector_get.c common/src/fx_utility_exFAT_cluster_free.c common/src/fx_utility_exFAT_cluster_state_get.c common/src/fx_utility_exFAT_cluster_state_set.c common/src/fx_utility_exFAT_geometry_check.c common/src/fx_utility_exFAT_name_hash_get.c common/src/fx_utility_exFAT_size_calculate.c common/src/fx_utility_exFAT_system_area_checksum_verify.c common/src/fx_utility_exFAT_system_area_checksum_write.c common/src/fx_utility_exFAT_system_area_format.c common/src/fx_utility_exFAT_system_sector_write.c common/src/fx_utility_exFAT_unicode_name_hash_get.c common/src/fx_utility_exFAT_upcase_table.c common/src/fx_utility_logical_sector_cache_entry_read.c common/src/fx_utility_logical_sector_flush.c common/src/fx_utility_logical_sector_read.c common/src/fx_utility_logical_sector_write.c common/src/fx_utility_memory_copy.c common/src/fx_utility_memory_set.c common/src/fx_utility_string_length_get.c common/src/fx_utility_token_length_get.c common/src/fxe_directory_attributes_read.c common/src/fxe_directory_attributes_set.c common/src/fxe_directory_create.c common/src/fxe_directory_default_get.c common/src/fxe_directory_default_get_copy.c common/src/fxe_directory_default_set.c common/src/fxe_directory_delete.c common/src/fxe_directory_first_entry_find.c common/src/fxe_directory_first_full_entry_find.c common/src/fxe_directory_information_get.c common/src/fxe_directory_local_path_clear.c common/src/fxe_directory_local_path_get.c common/src/fxe_directory_local_path_get_copy.c common/src/fxe_directory_local_path_restore.c common/src/fxe_directory_local_path_set.c common/src/fxe_directory_long_name_get.c common/src/fxe_directory_long_name_get_extended.c common/src/fxe_directory_name_test.c common/src/fxe_directory_next_entry_find.c common/src/fxe_directory_next_full_entry_find.c common/src/fxe_directory_rename.c common/src/fxe_directory_short_name_get.c common/src/fxe_directory_short_name_get_extended.c common/src/fxe_fault_tolerant_enable.c common/src/fxe_file_allocate.c common/src/fxe_file_attributes_read.c common/src/fxe_file_attributes_set.c common/src/fxe_file_best_effort_allocate.c common/src/fxe_file_close.c common/src/fxe_file_create.c common/src/fxe_file_date_time_set.c common/src/fxe_file_delete.c common/src/fxe_file_extended_allocate.c common/src/fxe_file_extended_best_effort_allocate.c common/src/fxe_file_extended_relative_seek.c common/src/fxe_file_extended_seek.c common/src/fxe_file_extended_truncate.c common/src/fxe_file_extended_truncate_release.c common/src/fxe_file_open.c common/src/fxe_file_read.c common/src/fxe_file_relative_seek.c common/src/fxe_file_rename.c common/src/fxe_file_seek.c common/src/fxe_file_truncate.c common/src/fxe_file_truncate_release.c common/src/fxe_file_write.c common/src/fxe_file_write_notify_set.c common/src/fxe_media_abort.c common/src/fxe_media_cache_invalidate.c common/src/fxe_media_check.c common/src/fxe_media_close.c common/src/fxe_media_close_notify_set.c common/src/fxe_media_exFAT_format.c common/src/fxe_media_extended_space_available.c common/src/fxe_media_flush.c common/src/fxe_media_format.c common/src/fxe_media_open.c common/src/fxe_media_open_notify_set.c common/src/fxe_media_read.c common/src/fxe_media_space_available.c common/src/fxe_media_volume_get.c common/src/fxe_media_volume_get_extended.c common/src/fxe_media_volume_set.c common/src/fxe_media_write.c common/src/fxe_system_date_get.c common/src/fxe_system_date_set.c common/src/fxe_system_time_get.c common/src/fxe_system_time_set.c common/src/fxe_unicode_directory_create.c common/src/fxe_unicode_directory_rename.c common/src/fxe_unicode_file_create.c common/src/fxe_unicode_file_rename.c common/src/fxe_unicode_name_get.c common/src/fxe_unicode_name_get_extended.c common/src/fxe_unicode_short_name_get.c common/src/fxe_unicode_short_name_get_extended.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/common/src/fx_directory_attributes_read.o ${OBJECTDIR}/common/src/fx_directory_attributes_set.o ${OBJECTDIR}/common/src/fx_directory_create.o ${OBJECTDIR}/common/src/fx_directory_default_get.o ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o ${OBJECTDIR}/common/src/fx_directory_default_set.o ${OBJECTDIR}/common/src/fx_directory_delete.o ${OBJECTDIR}/common/src/fx_directory_entry_read.o ${OBJECTDIR}/common/src/fx_directory_entry_write.o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o ${OBJECTDIR}/common/src/fx_directory_free_search.o ${OBJECTDIR}/common/src/fx_directory_information_get.o ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o ${OBJECTDIR}/common/src/fx_directory_local_path_get.o ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o ${OBJECTDIR}/common/src/fx_directory_local_path_set.o ${OBJECTDIR}/common/src/fx_directory_long_name_get.o ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o ${OBJECTDIR}/common/src/fx_directory_name_extract.o ${OBJECTDIR}/common/src/fx_directory_name_test.o ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o ${OBJECTDIR}/common/src/fx_directory_rename.o ${OBJECTDIR}/common/src/fx_directory_search.o ${OBJECTDIR}/common/src/fx_directory_short_name_get.o ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o ${OBJECTDIR}/common/src/fx_file_allocate.o ${OBJECTDIR}/common/src/fx_file_attributes_read.o ${OBJECTDIR}/common/src/fx_file_attributes_set.o ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o ${OBJECTDIR}/common/src/fx_file_close.o ${OBJECTDIR}/common/src/fx_file_create.o ${OBJECTDIR}/common/src/fx_file_date_time_set.o ${OBJECTDIR}/common/src/fx_file_delete.o ${OBJECTDIR}/common/src/fx_file_extended_allocate.o ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o ${OBJECTDIR}/common/src/fx_file_extended_seek.o ${OBJECTDIR}/common/src/fx_file_extended_truncate.o ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o ${OBJECTDIR}/common/src/fx_file_open.o ${OBJECTDIR}/common/src/fx_file_read.o ${OBJECTDIR}/common/src/fx_file_relative_seek.o ${OBJECTDIR}/common/src/fx_file_rename.o ${OBJECTDIR}/common/src/fx_file_seek.o ${OBJECTDIR}/common/src/fx_file_truncate.o ${OBJECTDIR}/common/src/fx_file_truncate_release.o ${OBJECTDIR}/common/src/fx_file_write.o ${OBJECTDIR}/common/src/fx_file_write_notify_set.o ${OBJECTDIR}/common/src/fx_media_abort.o ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o ${OBJECTDIR}/common/src/fx_media_check.o ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o ${OBJECTDIR}/common/src/fx_media_close.o ${OBJECTDIR}/common/src/fx_media_close_notify_set.o ${OBJECTDIR}/common/src/fx_media_exFAT_format.o ${OBJECTDIR}/common/src/fx_media_extended_space_available.o ${OBJECTDIR}/common/src/fx_media_flush.o ${OBJECTDIR}/common/src/fx_media_format.o ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o ${OBJECTDIR}/common/src/fx_media_format_type_set.o ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o ${OBJECTDIR}/common/src/fx_media_open.o ${OBJECTDIR}/common/src/fx_media_open_notify_set.o ${OBJECTDIR}/common/src/fx_media_read.o ${OBJECTDIR}/common/src/fx_media_space_available.o ${OBJECTDIR}/common/src/fx_media_volume_get.o ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o ${OBJECTDIR}/common/src/fx_media_volume_set.o ${OBJECTDIR}/common/src/fx_media_write.o ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o ${OBJECTDIR}/common/src/fx_ram_driver.o ${OBJECTDIR}/common/src/fx_system_date_get.o ${OBJECTDIR}/common/src/fx_system_date_set.o ${OBJECTDIR}/common/src/fx_system_initialize.o ${OBJECTDIR}/common/src/fx_system_time_get.o ${OBJECTDIR}/common/src/fx_system_time_set.o ${OBJECTDIR}/common/src/fx_system_timer_entry.o ${OBJECTDIR}/common/src/fx_trace_event_insert.o ${OBJECTDIR}/common/src/fx_trace_event_update.o ${OBJECTDIR}/common/src/fx_trace_object_register.o ${OBJECTDIR}/common/src/fx_trace_object_unregister.o ${OBJECTDIR}/common/src/fx_unicode_directory_create.o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o ${OBJECTDIR}/common/src/fx_unicode_directory_search.o ${OBJECTDIR}/common/src/fx_unicode_file_create.o ${OBJECTDIR}/common/src/fx_unicode_file_rename.o ${OBJECTDIR}/common/src/fx_unicode_length_get.o ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o ${OBJECTDIR}/common/src/fx_unicode_name_get.o ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o ${OBJECTDIR}/common/src/fx_utility_memory_copy.o ${OBJECTDIR}/common/src/fx_utility_memory_set.o ${OBJECTDIR}/common/src/fx_utility_string_length_get.o ${OBJECTDIR}/common/src/fx_utility_token_length_get.o ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o ${OBJECTDIR}/common/src/fxe_directory_create.o ${OBJECTDIR}/common/src/fxe_directory_default_get.o ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o ${OBJECTDIR}/common/src/fxe_directory_default_set.o ${OBJECTDIR}/common/src/fxe_directory_delete.o ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_information_get.o ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o ${OBJECTDIR}/common/src/fxe_directory_name_test.o ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_rename.o ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o ${OBJECTDIR}/common/src/fxe_file_allocate.o ${OBJECTDIR}/common/src/fxe_file_attributes_read.o ${OBJECTDIR}/common/src/fxe_file_attributes_set.o ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o ${OBJECTDIR}/common/src/fxe_file_close.o ${OBJECTDIR}/common/src/fxe_file_create.o ${OBJECTDIR}/common/src/fxe_file_date_time_set.o ${OBJECTDIR}/common/src/fxe_file_delete.o ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o ${OBJECTDIR}/common/src/fxe_file_extended_seek.o ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o ${OBJECTDIR}/common/src/fxe_file_open.o ${OBJECTDIR}/common/src/fxe_file_read.o ${OBJECTDIR}/common/src/fxe_file_relative_seek.o ${OBJECTDIR}/common/src/fxe_file_rename.o ${OBJECTDIR}/common/src/fxe_file_seek.o ${OBJECTDIR}/common/src/fxe_file_truncate.o ${OBJECTDIR}/common/src/fxe_file_truncate_release.o ${OBJECTDIR}/common/src/fxe_file_write.o ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o ${OBJECTDIR}/common/src/fxe_media_abort.o ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o ${OBJECTDIR}/common/src/fxe_media_check.o ${OBJECTDIR}/common/src/fxe_media_close.o ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o ${OBJECTDIR}/common/src/fxe_media_flush.o ${OBJECTDIR}/common/src/fxe_media_format.o ${OBJECTDIR}/common/src/fxe_media_open.o ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o ${OBJECTDIR}/common/src/fxe_media_read.o ${OBJECTDIR}/common/src/fxe_media_space_available.o ${OBJECTDIR}/common/src/fxe_media_volume_get.o ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o ${OBJECTDIR}/common/src/fxe_media_volume_set.o ${OBJECTDIR}/common/src/fxe_media_write.o ${OBJECTDIR}/common/src/fxe_system_date_get.o ${OBJECTDIR}/common/src/fxe_system_date_set.o ${OBJECTDIR}/common/src/fxe_system_time_get.o ${OBJECTDIR}/common/src/fxe_system_time_set.o ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o ${OBJECTDIR}/common/src/fxe_unicode_file_create.o ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o ${OBJECTDIR}/common/src/fxe_unicode_name_get.o ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o
POSSIBLE_DEPFILES=${OBJECTDIR}/common/src/fx_directory_attributes_read.o.d ${OBJECTDIR}/common/src/fx_directory_attributes_set.o.d ${OBJECTDIR}/common/src/fx_directory_create.o.d ${OBJECTDIR}/common/src/fx_directory_default_get.o.d ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o.d ${OBJECTDIR}/common/src/fx_directory_default_set.o.d ${OBJECTDIR}/common/src/fx_directory_delete.o.d ${OBJECTDIR}/common/src/fx_directory_entry_read.o.d ${OBJECTDIR}/common/src/fx_directory_entry_write.o.d ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o.d ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o.d ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o.d ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o.d ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o.d ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o.d ${OBJECTDIR}/common/src/fx_directory_free_search.o.d ${OBJECTDIR}/common/src/fx_directory_information_get.o.d ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o.d ${OBJECTDIR}/common/src/fx_directory_local_path_get.o.d ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o.d ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o.d ${OBJECTDIR}/common/src/fx_directory_local_path_set.o.d ${OBJECTDIR}/common/src/fx_directory_long_name_get.o.d ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o.d ${OBJECTDIR}/common/src/fx_directory_name_extract.o.d ${OBJECTDIR}/common/src/fx_directory_name_test.o.d ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o.d ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o.d ${OBJECTDIR}/common/src/fx_directory_rename.o.d ${OBJECTDIR}/common/src/fx_directory_search.o.d ${OBJECTDIR}/common/src/fx_directory_short_name_get.o.d ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o.d ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o.d ${OBJECTDIR}/common/src/fx_file_allocate.o.d ${OBJECTDIR}/common/src/fx_file_attributes_read.o.d ${OBJECTDIR}/common/src/fx_file_attributes_set.o.d ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o.d ${OBJECTDIR}/common/src/fx_file_close.o.d ${OBJECTDIR}/common/src/fx_file_create.o.d ${OBJECTDIR}/common/src/fx_file_date_time_set.o.d ${OBJECTDIR}/common/src/fx_file_delete.o.d ${OBJECTDIR}/common/src/fx_file_extended_allocate.o.d ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o.d ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o.d ${OBJECTDIR}/common/src/fx_file_extended_seek.o.d ${OBJECTDIR}/common/src/fx_file_extended_truncate.o.d ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o.d ${OBJECTDIR}/common/src/fx_file_open.o.d ${OBJECTDIR}/common/src/fx_file_read.o.d ${OBJECTDIR}/common/src/fx_file_relative_seek.o.d ${OBJECTDIR}/common/src/fx_file_rename.o.d ${OBJECTDIR}/common/src/fx_file_seek.o.d ${OBJECTDIR}/common/src/fx_file_truncate.o.d ${OBJECTDIR}/common/src/fx_file_truncate_release.o.d ${OBJECTDIR}/common/src/fx_file_write.o.d ${OBJECTDIR}/common/src/fx_file_write_notify_set.o.d ${OBJECTDIR}/common/src/fx_media_abort.o.d ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o.d ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o.d ${OBJECTDIR}/common/src/fx_media_check.o.d ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o.d ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o.d ${OBJECTDIR}/common/src/fx_media_close.o.d ${OBJECTDIR}/common/src/fx_media_close_notify_set.o.d ${OBJECTDIR}/common/src/fx_media_exFAT_format.o.d ${OBJECTDIR}/common/src/fx_media_extended_space_available.o.d ${OBJECTDIR}/common/src/fx_media_flush.o.d ${OBJECTDIR}/common/src/fx_media_format.o.d ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o.d ${OBJECTDIR}/common/src/fx_media_format_type_set.o.d ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o.d ${OBJECTDIR}/common/src/fx_media_open.o.d ${OBJECTDIR}/common/src/fx_media_open_notify_set.o.d ${OBJECTDIR}/common/src/fx_media_read.o.d ${OBJECTDIR}/common/src/fx_media_space_available.o.d ${OBJECTDIR}/common/src/fx_media_volume_get.o.d ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o.d ${OBJECTDIR}/common/src/fx_media_volume_set.o.d ${OBJECTDIR}/common/src/fx_media_write.o.d ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o.d ${OBJECTDIR}/common/src/fx_ram_driver.o.d ${OBJECTDIR}/common/src/fx_system_date_get.o.d ${OBJECTDIR}/common/src/fx_system_date_set.o.d ${OBJECTDIR}/common/src/fx_system_initialize.o.d ${OBJECTDIR}/common/src/fx_system_time_get.o.d ${OBJECTDIR}/common/src/fx_system_time_set.o.d ${OBJECTDIR}/common/src/fx_system_timer_entry.o.d ${OBJECTDIR}/common/src/fx_trace_event_insert.o.d ${OBJECTDIR}/common/src/fx_trace_event_update.o.d ${OBJECTDIR}/common/src/fx_trace_object_register.o.d ${OBJECTDIR}/common/src/fx_trace_object_unregister.o.d ${OBJECTDIR}/common/src/fx_unicode_directory_create.o.d ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o.d ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o.d ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o.d ${OBJECTDIR}/common/src/fx_unicode_directory_search.o.d ${OBJECTDIR}/common/src/fx_unicode_file_create.o.d ${OBJECTDIR}/common/src/fx_unicode_file_rename.o.d ${OBJECTDIR}/common/src/fx_unicode_length_get.o.d ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o.d ${OBJECTDIR}/common/src/fx_unicode_name_get.o.d ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o.d ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o.d ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o.d ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o.d ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o.d ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o.d ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o.d ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o.d ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o.d ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o.d ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o.d ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o.d ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o.d ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o.d ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o.d ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o.d ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o.d ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o.d ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o.d ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o.d ${OBJECTDIR}/common/src/fx_utility_memory_copy.o.d ${OBJECTDIR}/common/src/fx_utility_memory_set.o.d ${OBJECTDIR}/common/src/fx_utility_string_length_get.o.d ${OBJECTDIR}/common/src/fx_utility_token_length_get.o.d ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o.d ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o.d ${OBJECTDIR}/common/src/fxe_directory_create.o.d ${OBJECTDIR}/common/src/fxe_directory_default_get.o.d ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o.d ${OBJECTDIR}/common/src/fxe_directory_default_set.o.d ${OBJECTDIR}/common/src/fxe_directory_delete.o.d ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o.d ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o.d ${OBJECTDIR}/common/src/fxe_directory_information_get.o.d ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o.d ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o.d ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o.d ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o.d ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o.d ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o.d ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o.d ${OBJECTDIR}/common/src/fxe_directory_name_test.o.d ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o.d ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o.d ${OBJECTDIR}/common/src/fxe_directory_rename.o.d ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o.d ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o.d ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o.d ${OBJECTDIR}/common/src/fxe_file_allocate.o.d ${OBJECTDIR}/common/src/fxe_file_attributes_read.o.d ${OBJECTDIR}/common/src/fxe_file_attributes_set.o.d ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o.d ${OBJECTDIR}/common/src/fxe_file_close.o.d ${OBJECTDIR}/common/src/fxe_file_create.o.d ${OBJECTDIR}/common/src/fxe_file_date_time_set.o.d ${OBJECTDIR}/common/src/fxe_file_delete.o.d ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o.d ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o.d ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o.d ${OBJECTDIR}/common/src/fxe_file_extended_seek.o.d ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o.d ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o.d ${OBJECTDIR}/common/src/fxe_file_open.o.d ${OBJECTDIR}/common/src/fxe_file_read.o.d ${OBJECTDIR}/common/src/fxe_file_relative_seek.o.d ${OBJECTDIR}/common/src/fxe_file_rename.o.d ${OBJECTDIR}/common/src/fxe_file_seek.o.d ${OBJECTDIR}/common/src/fxe_file_truncate.o.d ${OBJECTDIR}/common/src/fxe_file_truncate_release.o.d ${OBJECTDIR}/common/src/fxe_file_write.o.d ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o.d ${OBJECTDIR}/common/src/fxe_media_abort.o.d ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o.d ${OBJECTDIR}/common/src/fxe_media_check.o.d ${OBJECTDIR}/common/src/fxe_media_close.o.d ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o.d ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o.d ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o.d ${OBJECTDIR}/common/src/fxe_media_flush.o.d ${OBJECTDIR}/common/src/fxe_media_format.o.d ${OBJECTDIR}/common/src/fxe_media_open.o.d ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o.d ${OBJECTDIR}/common/src/fxe_media_read.o.d ${OBJECTDIR}/common/src/fxe_media_space_available.o.d ${OBJECTDIR}/common/src/fxe_media_volume_get.o.d ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o.d ${OBJECTDIR}/common/src/fxe_media_volume_set.o.d ${OBJECTDIR}/common/src/fxe_media_write.o.d ${OBJECTDIR}/common/src/fxe_system_date_get.o.d ${OBJECTDIR}/common/src/fxe_system_date_set.o.d ${OBJECTDIR}/common/src/fxe_system_time_get.o.d ${OBJECTDIR}/common/src/fxe_system_time_set.o.d ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o.d ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o.d ${OBJECTDIR}/common/src/fxe_unicode_file_create.o.d ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o.d ${OBJECTDIR}/common/src/fxe_unicode_name_get.o.d ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o.d ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o.d ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/common/src/fx_directory_attributes_read.o ${OBJECTDIR}/common/src/fx_directory_attributes_set.o ${OBJECTDIR}/common/src/fx_directory_create.o ${OBJECTDIR}/common/src/fx_directory_default_get.o ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o ${OBJECTDIR}/common/src/fx_directory_default_set.o ${OBJECTDIR}/common/src/fx_directory_delete.o ${OBJECTDIR}/common/src/fx_directory_entry_read.o ${OBJECTDIR}/common/src/fx_directory_entry_write.o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o ${OBJECTDIR}/common/src/fx_directory_free_search.o ${OBJECTDIR}/common/src/fx_directory_information_get.o ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o ${OBJECTDIR}/common/src/fx_directory_local_path_get.o ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o ${OBJECTDIR}/common/src/fx_directory_local_path_set.o ${OBJECTDIR}/common/src/fx_directory_long_name_get.o ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o ${OBJECTDIR}/common/src/fx_directory_name_extract.o ${OBJECTDIR}/common/src/fx_directory_name_test.o ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o ${OBJECTDIR}/common/src/fx_directory_rename.o ${OBJECTDIR}/common/src/fx_directory_search.o ${OBJECTDIR}/common/src/fx_directory_short_name_get.o ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o ${OBJECTDIR}/common/src/fx_file_allocate.o ${OBJECTDIR}/common/src/fx_file_attributes_read.o ${OBJECTDIR}/common/src/fx_file_attributes_set.o ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o ${OBJECTDIR}/common/src/fx_file_close.o ${OBJECTDIR}/common/src/fx_file_create.o ${OBJECTDIR}/common/src/fx_file_date_time_set.o ${OBJECTDIR}/common/src/fx_file_delete.o ${OBJECTDIR}/common/src/fx_file_extended_allocate.o ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o ${OBJECTDIR}/common/src/fx_file_extended_seek.o ${OBJECTDIR}/common/src/fx_file_extended_truncate.o ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o ${OBJECTDIR}/common/src/fx_file_open.o ${OBJECTDIR}/common/src/fx_file_read.o ${OBJECTDIR}/common/src/fx_file_relative_seek.o ${OBJECTDIR}/common/src/fx_file_rename.o ${OBJECTDIR}/common/src/fx_file_seek.o ${OBJECTDIR}/common/src/fx_file_truncate.o ${OBJECTDIR}/common/src/fx_file_truncate_release.o ${OBJECTDIR}/common/src/fx_file_write.o ${OBJECTDIR}/common/src/fx_file_write_notify_set.o ${OBJECTDIR}/common/src/fx_media_abort.o ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o ${OBJECTDIR}/common/src/fx_media_check.o ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o ${OBJECTDIR}/common/src/fx_media_close.o ${OBJECTDIR}/common/src/fx_media_close_notify_set.o ${OBJECTDIR}/common/src/fx_media_exFAT_format.o ${OBJECTDIR}/common/src/fx_media_extended_space_available.o ${OBJECTDIR}/common/src/fx_media_flush.o ${OBJECTDIR}/common/src/fx_media_format.o ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o ${OBJECTDIR}/common/src/fx_media_format_type_set.o ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o ${OBJECTDIR}/common/src/fx_media_open.o ${OBJECTDIR}/common/src/fx_media_open_notify_set.o ${OBJECTDIR}/common/src/fx_media_read.o ${OBJECTDIR}/common/src/fx_media_space_available.o ${OBJECTDIR}/common/src/fx_media_volume_get.o ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o ${OBJECTDIR}/common/src/fx_media_volume_set.o ${OBJECTDIR}/common/src/fx_media_write.o ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o ${OBJECTDIR}/common/src/fx_ram_driver.o ${OBJECTDIR}/common/src/fx_system_date_get.o ${OBJECTDIR}/common/src/fx_system_date_set.o ${OBJECTDIR}/common/src/fx_system_initialize.o ${OBJECTDIR}/common/src/fx_system_time_get.o ${OBJECTDIR}/common/src/fx_system_time_set.o ${OBJECTDIR}/common/src/fx_system_timer_entry.o ${OBJECTDIR}/common/src/fx_trace_event_insert.o ${OBJECTDIR}/common/src/fx_trace_event_update.o ${OBJECTDIR}/common/src/fx_trace_object_register.o ${OBJECTDIR}/common/src/fx_trace_object_unregister.o ${OBJECTDIR}/common/src/fx_unicode_directory_create.o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o ${OBJECTDIR}/common/src/fx_unicode_directory_search.o ${OBJECTDIR}/common/src/fx_unicode_file_create.o ${OBJECTDIR}/common/src/fx_unicode_file_rename.o ${OBJECTDIR}/common/src/fx_unicode_length_get.o ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o ${OBJECTDIR}/common/src/fx_unicode_name_get.o ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o ${OBJECTDIR}/common/src/fx_utility_memory_copy.o ${OBJECTDIR}/common/src/fx_utility_memory_set.o ${OBJECTDIR}/common/src/fx_utility_string_length_get.o ${OBJECTDIR}/common/src/fx_utility_token_length_get.o ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o ${OBJECTDIR}/common/src/fxe_directory_create.o ${OBJECTDIR}/common/src/fxe_directory_default_get.o ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o ${OBJECTDIR}/common/src/fxe_directory_default_set.o ${OBJECTDIR}/common/src/fxe_directory_delete.o ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_information_get.o ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o ${OBJECTDIR}/common/src/fxe_directory_name_test.o ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o ${OBJECTDIR}/common/src/fxe_directory_rename.o ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o ${OBJECTDIR}/common/src/fxe_file_allocate.o ${OBJECTDIR}/common/src/fxe_file_attributes_read.o ${OBJECTDIR}/common/src/fxe_file_attributes_set.o ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o ${OBJECTDIR}/common/src/fxe_file_close.o ${OBJECTDIR}/common/src/fxe_file_create.o ${OBJECTDIR}/common/src/fxe_file_date_time_set.o ${OBJECTDIR}/common/src/fxe_file_delete.o ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o ${OBJECTDIR}/common/src/fxe_file_extended_seek.o ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o ${OBJECTDIR}/common/src/fxe_file_open.o ${OBJECTDIR}/common/src/fxe_file_read.o ${OBJECTDIR}/common/src/fxe_file_relative_seek.o ${OBJECTDIR}/common/src/fxe_file_rename.o ${OBJECTDIR}/common/src/fxe_file_seek.o ${OBJECTDIR}/common/src/fxe_file_truncate.o ${OBJECTDIR}/common/src/fxe_file_truncate_release.o ${OBJECTDIR}/common/src/fxe_file_write.o ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o ${OBJECTDIR}/common/src/fxe_media_abort.o ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o ${OBJECTDIR}/common/src/fxe_media_check.o ${OBJECTDIR}/common/src/fxe_media_close.o ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o ${OBJECTDIR}/common/src/fxe_media_flush.o ${OBJECTDIR}/common/src/fxe_media_format.o ${OBJECTDIR}/common/src/fxe_media_open.o ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o ${OBJECTDIR}/common/src/fxe_media_read.o ${OBJECTDIR}/common/src/fxe_media_space_available.o ${OBJECTDIR}/common/src/fxe_media_volume_get.o ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o ${OBJECTDIR}/common/src/fxe_media_volume_set.o ${OBJECTDIR}/common/src/fxe_media_write.o ${OBJECTDIR}/common/src/fxe_system_date_get.o ${OBJECTDIR}/common/src/fxe_system_date_set.o ${OBJECTDIR}/common/src/fxe_system_time_get.o ${OBJECTDIR}/common/src/fxe_system_time_set.o ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o ${OBJECTDIR}/common/src/fxe_unicode_file_create.o ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o ${OBJECTDIR}/common/src/fxe_unicode_name_get.o ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o

# Source Files
SOURCEFILES=common/src/fx_directory_attributes_read.c common/src/fx_directory_attributes_set.c common/src/fx_directory_create.c common/src/fx_directory_default_get.c common/src/fx_directory_default_get_copy.c common/src/fx_directory_default_set.c common/src/fx_directory_delete.c common/src/fx_directory_entry_read.c common/src/fx_directory_entry_write.c common/src/fx_directory_exFAT_entry_read.c common/src/fx_directory_exFAT_entry_write.c common/src/fx_directory_exFAT_free_search.c common/src/fx_directory_exFAT_unicode_entry_write.c common/src/fx_directory_first_entry_find.c common/src/fx_directory_first_full_entry_find.c common/src/fx_directory_free_search.c common/src/fx_directory_information_get.c common/src/fx_directory_local_path_clear.c common/src/fx_directory_local_path_get.c common/src/fx_directory_local_path_get_copy.c common/src/fx_directory_local_path_restore.c common/src/fx_directory_local_path_set.c common/src/fx_directory_long_name_get.c common/src/fx_directory_long_name_get_extended.c common/src/fx_directory_name_extract.c common/src/fx_directory_name_test.c common/src/fx_directory_next_entry_find.c common/src/fx_directory_next_full_entry_find.c common/src/fx_directory_rename.c common/src/fx_directory_search.c common/src/fx_directory_short_name_get.c common/src/fx_directory_short_name_get_extended.c common/src/fx_fault_tolerant_add_FAT_log.c common/src/fx_fault_tolerant_add_bitmap_log.c common/src/fx_fault_tolerant_add_checksum_log.c common/src/fx_fault_tolerant_add_dir_log.c common/src/fx_fault_tolerant_apply_logs.c common/src/fx_fault_tolerant_calculate_checksum.c common/src/fx_fault_tolerant_cleanup_FAT_chain.c common/src/fx_fault_tolerant_create_log_file.c common/src/fx_fault_tolerant_enable.c common/src/fx_fault_tolerant_read_FAT.c common/src/fx_fault_tolerant_read_directory_sector.c common/src/fx_fault_tolerant_read_log_file.c common/src/fx_fault_tolerant_recover.c common/src/fx_fault_tolerant_reset_log_file.c common/src/fx_fault_tolerant_set_FAT_chain.c common/src/fx_fault_tolerant_transaction_end.c common/src/fx_fault_tolerant_transaction_fail.c common/src/fx_fault_tolerant_transaction_start.c common/src/fx_fault_tolerant_write_log_file.c common/src/fx_file_allocate.c common/src/fx_file_attributes_read.c common/src/fx_file_attributes_set.c common/src/fx_file_best_effort_allocate.c common/src/fx_file_close.c common/src/fx_file_create.c common/src/fx_file_date_time_set.c common/src/fx_file_delete.c common/src/fx_file_extended_allocate.c common/src/fx_file_extended_best_effort_allocate.c common/src/fx_file_extended_relative_seek.c common/src/fx_file_extended_seek.c common/src/fx_file_extended_truncate.c common/src/fx_file_extended_truncate_release.c common/src/fx_file_open.c common/src/fx_file_read.c common/src/fx_file_relative_seek.c common/src/fx_file_rename.c common/src/fx_file_seek.c common/src/fx_file_truncate.c common/src/fx_file_truncate_release.c common/src/fx_file_write.c common/src/fx_file_write_notify_set.c common/src/fx_media_abort.c common/src/fx_media_boot_info_extract.c common/src/fx_media_cache_invalidate.c common/src/fx_media_check.c common/src/fx_media_check_FAT_chain_check.c common/src/fx_media_check_lost_cluster_check.c common/src/fx_media_close.c common/src/fx_media_close_notify_set.c common/src/fx_media_exFAT_format.c common/src/fx_media_extended_space_available.c common/src/fx_media_flush.c common/src/fx_media_format.c common/src/fx_media_format_oem_name_set.c common/src/fx_media_format_type_set.c common/src/fx_media_format_volume_id_set.c common/src/fx_media_open.c common/src/fx_media_open_notify_set.c common/src/fx_media_read.c common/src/fx_media_space_available.c common/src/fx_media_volume_get.c common/src/fx_media_volume_get_extended.c common/src/fx_media_volume_set.c common/src/fx_media_write.c common/src/fx_partition_offset_calculate.c common/src/fx_ram_driver.c common/src/fx_system_date_get.c common/src/fx_system_date_set.c common/src/fx_system_initialize.c common/src/fx_system_time_get.c common/src/fx_system_time_set.c common/src/fx_system_timer_entry.c common/src/fx_trace_event_insert.c common/src/fx_trace_event_update.c common/src/fx_trace_object_register.c common/src/fx_trace_object_unregister.c common/src/fx_unicode_directory_create.c common/src/fx_unicode_directory_entry_change.c common/src/fx_unicode_directory_entry_read.c common/src/fx_unicode_directory_rename.c common/src/fx_unicode_directory_search.c common/src/fx_unicode_file_create.c common/src/fx_unicode_file_rename.c common/src/fx_unicode_length_get.c common/src/fx_unicode_length_get_extended.c common/src/fx_unicode_name_get.c common/src/fx_unicode_name_get_extended.c common/src/fx_unicode_short_name_get.c common/src/fx_unicode_short_name_get_extended.c common/src/fx_utility_16_unsigned_read.c common/src/fx_utility_16_unsigned_write.c common/src/fx_utility_32_unsigned_read.c common/src/fx_utility_32_unsigned_write.c common/src/fx_utility_64_unsigned_read.c common/src/fx_utility_64_unsigned_write.c common/src/fx_utility_FAT_entry_read.c common/src/fx_utility_FAT_entry_write.c common/src/fx_utility_FAT_flush.c common/src/fx_utility_FAT_map_flush.c common/src/fx_utility_FAT_sector_get.c common/src/fx_utility_absolute_path_get.c common/src/fx_utility_exFAT_allocate_new_cluster.c common/src/fx_utility_exFAT_bitmap_cache_prepare.c common/src/fx_utility_exFAT_bitmap_cache_update.c common/src/fx_utility_exFAT_bitmap_flush.c common/src/fx_utility_exFAT_bitmap_free_cluster_find.c common/src/fx_utility_exFAT_bitmap_initialize.c common/src/fx_utility_exFAT_bitmap_start_sector_get.c common/src/fx_utility_exFAT_cluster_free.c common/src/fx_utility_exFAT_cluster_state_get.c common/src/fx_utility_exFAT_cluster_state_set.c common/src/fx_utility_exFAT_geometry_check.c common/src/fx_utility_exFAT_name_hash_get.c common/src/fx_utility_exFAT_size_calculate.c common/src/fx_utility_exFAT_system_area_checksum_verify.c common/src/fx_utility_exFAT_system_area_checksum_write.c common/src/fx_utility_exFAT_system_area_format.c common/src/fx_utility_exFAT_system_sector_write.c common/src/fx_utility_exFAT_unicode_name_hash_get.c common/src/fx_utility_exFAT_upcase_table.c common/src/fx_utility_logical_sector_cache_entry_read.c common/src/fx_utility_logical_sector_flush.c common/src/fx_utility_logical_sector_read.c common/src/fx_utility_logical_sector_write.c common/src/fx_utility_memory_copy.c common/src/fx_utility_memory_set.c common/src/fx_utility_string_length_get.c common/src/fx_utility_token_length_get.c common/src/fxe_directory_attributes_read.c common/src/fxe_directory_attributes_set.c common/src/fxe_directory_create.c common/src/fxe_directory_default_get.c common/src/fxe_directory_default_get_copy.c common/src/fxe_directory_default_set.c common/src/fxe_directory_delete.c common/src/fxe_directory_first_entry_find.c common/src/fxe_directory_first_full_entry_find.c common/src/fxe_directory_information_get.c common/src/fxe_directory_local_path_clear.c common/src/fxe_directory_local_path_get.c common/src/fxe_directory_local_path_get_copy.c common/src/fxe_directory_local_path_restore.c common/src/fxe_directory_local_path_set.c common/src/fxe_directory_long_name_get.c common/src/fxe_directory_long_name_get_extended.c common/src/fxe_directory_name_test.c common/src/fxe_directory_next_entry_find.c common/src/fxe_directory_next_full_entry_find.c common/src/fxe_directory_rename.c common/src/fxe_directory_short_name_get.c common/src/fxe_directory_short_name_get_extended.c common/src/fxe_fault_tolerant_enable.c common/src/fxe_file_allocate.c common/src/fxe_file_attributes_read.c common/src/fxe_file_attributes_set.c common/src/fxe_file_best_effort_allocate.c common/src/fxe_file_close.c common/src/fxe_file_create.c common/src/fxe_file_date_time_set.c common/src/fxe_file_delete.c common/src/fxe_file_extended_allocate.c common/src/fxe_file_extended_best_effort_allocate.c common/src/fxe_file_extended_relative_seek.c common/src/fxe_file_extended_seek.c common/src/fxe_file_extended_truncate.c common/src/fxe_file_extended_truncate_release.c common/src/fxe_file_open.c common/src/fxe_file_read.c common/src/fxe_file_relative_seek.c common/src/fxe_file_rename.c common/src/fxe_file_seek.c common/src/fxe_file_truncate.c common/src/fxe_file_truncate_release.c common/src/fxe_file_write.c common/src/fxe_file_write_notify_set.c common/src/fxe_media_abort.c common/src/fxe_media_cache_invalidate.c common/src/fxe_media_check.c common/src/fxe_media_close.c common/src/fxe_media_close_notify_set.c common/src/fxe_media_exFAT_format.c common/src/fxe_media_extended_space_available.c common/src/fxe_media_flush.c common/src/fxe_media_format.c common/src/fxe_media_open.c common/src/fxe_media_open_notify_set.c common/src/fxe_media_read.c common/src/fxe_media_space_available.c common/src/fxe_media_volume_get.c common/src/fxe_media_volume_get_extended.c common/src/fxe_media_volume_set.c common/src/fxe_media_write.c common/src/fxe_system_date_get.c common/src/fxe_system_date_set.c common/src/fxe_system_time_get.c common/src/fxe_system_time_set.c common/src/fxe_unicode_directory_create.c common/src/fxe_unicode_directory_rename.c common/src/fxe_unicode_file_create.c common/src/fxe_unicode_file_rename.c common/src/fxe_unicode_name_get.c common/src/fxe_unicode_name_get_extended.c common/src/fxe_unicode_short_name_get.c common/src/fxe_unicode_short_name_get_extended.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/common/src/fx_directory_attributes_read.o: common/src/fx_directory_attributes_read.c  .generated_files/flags/default/e2051f37067dc9b682fc91b6a0730922e3fc3b53 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_attributes_read.o common/src/fx_directory_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_attributes_set.o: common/src/fx_directory_attributes_set.c  .generated_files/flags/default/9892e5ede384c276c34bae1657076c2a12c97608 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_attributes_set.o common/src/fx_directory_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_create.o: common/src/fx_directory_create.c  .generated_files/flags/default/42e408684f597e2a74a8ed8af4c7bb6a18db7eaa .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_create.o.d" -o ${OBJECTDIR}/common/src/fx_directory_create.o common/src/fx_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_get.o: common/src/fx_directory_default_get.c  .generated_files/flags/default/592f8ca8ae395d26b2c03e5d95d20c0688ff2e5f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_get.o common/src/fx_directory_default_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_get_copy.o: common/src/fx_directory_default_get_copy.c  .generated_files/flags/default/7822a04e759c0229aa0c94ad84511e9e0613b428 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_get_copy.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o common/src/fx_directory_default_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_set.o: common/src/fx_directory_default_set.c  .generated_files/flags/default/e29a34975d35f7b55357e8f06db12875babfe42d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_set.o common/src/fx_directory_default_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_delete.o: common/src/fx_directory_delete.c  .generated_files/flags/default/8610fa15f4cc67c6b4bd9668606c122486f11264 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_delete.o.d" -o ${OBJECTDIR}/common/src/fx_directory_delete.o common/src/fx_directory_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_entry_read.o: common/src/fx_directory_entry_read.c  .generated_files/flags/default/afe772610fc72cbeeef4e6ad35cda7bc3c43dc20 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_entry_read.o common/src/fx_directory_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_entry_write.o: common/src/fx_directory_entry_write.c  .generated_files/flags/default/d00cfd1720e5cd79f7293c72cddaa12f4f4bc80a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_entry_write.o common/src/fx_directory_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o: common/src/fx_directory_exFAT_entry_read.c  .generated_files/flags/default/767f5a9375a7dc26c2349a4efd7f0942624c1bbe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o common/src/fx_directory_exFAT_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o: common/src/fx_directory_exFAT_entry_write.c  .generated_files/flags/default/40bb8e97ab1c5267a33ed4dad2305d50f75b5fe3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o common/src/fx_directory_exFAT_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o: common/src/fx_directory_exFAT_free_search.c  .generated_files/flags/default/295cfa7423db612853520f84802a22bf6a6dcfa4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o common/src/fx_directory_exFAT_free_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o: common/src/fx_directory_exFAT_unicode_entry_write.c  .generated_files/flags/default/5cbc47cd91361b27ae0383386a038baee58e6573 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o common/src/fx_directory_exFAT_unicode_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_first_entry_find.o: common/src/fx_directory_first_entry_find.c  .generated_files/flags/default/1b4875ed005579f5a456ab7e4e023e690ed0db44 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_first_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o common/src/fx_directory_first_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o: common/src/fx_directory_first_full_entry_find.c  .generated_files/flags/default/445b9f6fded8bd6fb95c019330411a540c4cc431 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o common/src/fx_directory_first_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_free_search.o: common/src/fx_directory_free_search.c  .generated_files/flags/default/7bcb14b6fb6518bc22c5f5ea97403b61db7bd915 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_free_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_free_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_free_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_free_search.o common/src/fx_directory_free_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_information_get.o: common/src/fx_directory_information_get.c  .generated_files/flags/default/a258c649ffb104850934f56d3ab284ffeeabfa11 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_information_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_information_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_information_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_information_get.o common/src/fx_directory_information_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_clear.o: common/src/fx_directory_local_path_clear.c  .generated_files/flags/default/cbe3d56009c4f75c2f988731c52354a3c34a6d79 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_clear.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o common/src/fx_directory_local_path_clear.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_get.o: common/src/fx_directory_local_path_get.c  .generated_files/flags/default/da40693a51b85d882af27b643e5cd8ff37af2e33 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_get.o common/src/fx_directory_local_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o: common/src/fx_directory_local_path_get_copy.c  .generated_files/flags/default/e9088cf521a2aba420feb9677d652f6882d07f95 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o common/src/fx_directory_local_path_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_restore.o: common/src/fx_directory_local_path_restore.c  .generated_files/flags/default/7743327da378f8803cdc0dfbc3f7cbcf1bf4fa06 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_restore.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o common/src/fx_directory_local_path_restore.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_set.o: common/src/fx_directory_local_path_set.c  .generated_files/flags/default/fb1d2b6aa88e5afced8499208d5ae451f47a41b9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_set.o common/src/fx_directory_local_path_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_long_name_get.o: common/src/fx_directory_long_name_get.c  .generated_files/flags/default/a4cf645597765240751c77b4d35a11ef87f8a831 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_long_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_long_name_get.o common/src/fx_directory_long_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o: common/src/fx_directory_long_name_get_extended.c  .generated_files/flags/default/95ab4d6c139be624aa6dd8d5d992a47581371717 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o common/src/fx_directory_long_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_name_extract.o: common/src/fx_directory_name_extract.c  .generated_files/flags/default/125959fad35a3c2baa8b0bc0aa6b9c123b2421d4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_extract.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_extract.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_name_extract.o.d" -o ${OBJECTDIR}/common/src/fx_directory_name_extract.o common/src/fx_directory_name_extract.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_name_test.o: common/src/fx_directory_name_test.c  .generated_files/flags/default/90953d00fa530c4b20509a9601a01712a7261d68 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_test.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_name_test.o.d" -o ${OBJECTDIR}/common/src/fx_directory_name_test.o common/src/fx_directory_name_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_next_entry_find.o: common/src/fx_directory_next_entry_find.c  .generated_files/flags/default/94750953a99af95687286d5833e3ad3cf10406e2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_next_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o common/src/fx_directory_next_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o: common/src/fx_directory_next_full_entry_find.c  .generated_files/flags/default/cc4f1933bdee36a6ad0b36c37ab9a3e5c956794f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o common/src/fx_directory_next_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_rename.o: common/src/fx_directory_rename.c  .generated_files/flags/default/6a436210174db217eb457f3725874a8fd99ec76f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fx_directory_rename.o common/src/fx_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_search.o: common/src/fx_directory_search.c  .generated_files/flags/default/99223682a8b7771a6dec5d0ab7f7e206afb866b7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_search.o common/src/fx_directory_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_short_name_get.o: common/src/fx_directory_short_name_get.c  .generated_files/flags/default/d5f90bd12be8cc21be49b53dfc6c4b27c6cca8ea .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_short_name_get.o common/src/fx_directory_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o: common/src/fx_directory_short_name_get_extended.c  .generated_files/flags/default/373b47f0cb9cba4f7c50602b8be610b58066c66a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o common/src/fx_directory_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o: common/src/fx_fault_tolerant_add_FAT_log.c  .generated_files/flags/default/bd85d51705f581aa67fb11d8b30750adfcf7c046 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o common/src/fx_fault_tolerant_add_FAT_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o: common/src/fx_fault_tolerant_add_bitmap_log.c  .generated_files/flags/default/2426ded76869f09757f6e36f31439f4bec71e970 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o common/src/fx_fault_tolerant_add_bitmap_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o: common/src/fx_fault_tolerant_add_checksum_log.c  .generated_files/flags/default/6764682e424f91d5eea9a0b809154696a7481f34 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o common/src/fx_fault_tolerant_add_checksum_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o: common/src/fx_fault_tolerant_add_dir_log.c  .generated_files/flags/default/ced298a5f3f382b437fe86bfb2cac2ce090f3ede .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o common/src/fx_fault_tolerant_add_dir_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o: common/src/fx_fault_tolerant_apply_logs.c  .generated_files/flags/default/acb5250e990c207ad194c1c00e08ed8667633b8b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o common/src/fx_fault_tolerant_apply_logs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o: common/src/fx_fault_tolerant_calculate_checksum.c  .generated_files/flags/default/6b45981170a72fee9762fb5c91f071c2444595d6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o common/src/fx_fault_tolerant_calculate_checksum.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o: common/src/fx_fault_tolerant_cleanup_FAT_chain.c  .generated_files/flags/default/ca793651a3d8c4d7f626a97802c7d1a0cd874485 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o common/src/fx_fault_tolerant_cleanup_FAT_chain.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o: common/src/fx_fault_tolerant_create_log_file.c  .generated_files/flags/default/e710ddef04095696435f5bb289a04e2d55bec043 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o common/src/fx_fault_tolerant_create_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o: common/src/fx_fault_tolerant_enable.c  .generated_files/flags/default/5043c85ca8acade371e37fcf7a30c15b06fcfdc8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o common/src/fx_fault_tolerant_enable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o: common/src/fx_fault_tolerant_read_FAT.c  .generated_files/flags/default/5a1aec007cf77a9458a9762aeea26817c16372a8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o common/src/fx_fault_tolerant_read_FAT.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o: common/src/fx_fault_tolerant_read_directory_sector.c  .generated_files/flags/default/73f8388737cd3caaaa293c1a670c76cdc4e6e554 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o common/src/fx_fault_tolerant_read_directory_sector.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o: common/src/fx_fault_tolerant_read_log_file.c  .generated_files/flags/default/1e800988ffa0203b91c827fdacb1921d602b7743 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o common/src/fx_fault_tolerant_read_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o: common/src/fx_fault_tolerant_recover.c  .generated_files/flags/default/1106d03191af82108064f6bbab2f9afd3c4a04b7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o common/src/fx_fault_tolerant_recover.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o: common/src/fx_fault_tolerant_reset_log_file.c  .generated_files/flags/default/f5cd816aa72e209a47ab965735f14d17a5aeb37e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o common/src/fx_fault_tolerant_reset_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o: common/src/fx_fault_tolerant_set_FAT_chain.c  .generated_files/flags/default/c29dcae87b58aaa5ac7831b35b74bb82745df6ee .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o common/src/fx_fault_tolerant_set_FAT_chain.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o: common/src/fx_fault_tolerant_transaction_end.c  .generated_files/flags/default/e532fd65b4f14a77fbba5b1f368a9bf5b555cca3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o common/src/fx_fault_tolerant_transaction_end.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o: common/src/fx_fault_tolerant_transaction_fail.c  .generated_files/flags/default/8a57834a618f2ad61cde447ce2ba020a076aeb04 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o common/src/fx_fault_tolerant_transaction_fail.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o: common/src/fx_fault_tolerant_transaction_start.c  .generated_files/flags/default/b20d77bb9ce6d7644e807351f3841391a59b3f5b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o common/src/fx_fault_tolerant_transaction_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o: common/src/fx_fault_tolerant_write_log_file.c  .generated_files/flags/default/2901c44eb89d5be0fb6a30d55045ed9a8a572237 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o common/src/fx_fault_tolerant_write_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_allocate.o: common/src/fx_file_allocate.c  .generated_files/flags/default/b29bff16c524bf41372dd9d87dbc5f7e2a366274 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_allocate.o common/src/fx_file_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_attributes_read.o: common/src/fx_file_attributes_read.c  .generated_files/flags/default/26b354e62782d72207af56d5a30d4aa3257e7319 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fx_file_attributes_read.o common/src/fx_file_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_attributes_set.o: common/src/fx_file_attributes_set.c  .generated_files/flags/default/36b2a4ace7ba19857f6d67e647c93edaeccdd149 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_attributes_set.o common/src/fx_file_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o: common/src/fx_file_best_effort_allocate.c  .generated_files/flags/default/2d3f159d37dfc0324f665c8965c43a2347e2cd82 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o common/src/fx_file_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_close.o: common/src/fx_file_close.c  .generated_files/flags/default/acd22d3e783fa1485067ee5a1f35eacf34f49491 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_close.o.d" -o ${OBJECTDIR}/common/src/fx_file_close.o common/src/fx_file_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_create.o: common/src/fx_file_create.c  .generated_files/flags/default/23e3b8872490deaa66e2a6d4dabebcd9f32794b6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_create.o.d" -o ${OBJECTDIR}/common/src/fx_file_create.o common/src/fx_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_date_time_set.o: common/src/fx_file_date_time_set.c  .generated_files/flags/default/4ed7103c14c8b1effe8a0cd867f030acf1a9866e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_date_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_date_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_date_time_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_date_time_set.o common/src/fx_file_date_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_delete.o: common/src/fx_file_delete.c  .generated_files/flags/default/95ab73b691c5bafa8b0b934d9d6cf045e459c1a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_delete.o.d" -o ${OBJECTDIR}/common/src/fx_file_delete.o common/src/fx_file_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_allocate.o: common/src/fx_file_extended_allocate.c  .generated_files/flags/default/dc6f38a9ab73b254206b9f8bf170edb45e92e4c5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_allocate.o common/src/fx_file_extended_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o: common/src/fx_file_extended_best_effort_allocate.c  .generated_files/flags/default/e0ddc2f82e47b9740833b368583079b298c9a3f2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o common/src/fx_file_extended_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o: common/src/fx_file_extended_relative_seek.c  .generated_files/flags/default/2e760fb8c7c61e30ec85e6602d0c2ced4377f2ff .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o common/src/fx_file_extended_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_seek.o: common/src/fx_file_extended_seek.c  .generated_files/flags/default/60e956eb455aeeb32d6c34c58e8b45b7b858ac07 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_seek.o common/src/fx_file_extended_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_truncate.o: common/src/fx_file_extended_truncate.c  .generated_files/flags/default/ed8539f523f04c4f247e15336c55e2439c0a458b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_truncate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_truncate.o common/src/fx_file_extended_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o: common/src/fx_file_extended_truncate_release.c  .generated_files/flags/default/38e5a67242734f6390fb694a9a97c619dcb3678d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o common/src/fx_file_extended_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_open.o: common/src/fx_file_open.c  .generated_files/flags/default/623bd5f450787a3b291c5e9138f1043f9aef2f56 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_open.o.d" -o ${OBJECTDIR}/common/src/fx_file_open.o common/src/fx_file_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_read.o: common/src/fx_file_read.c  .generated_files/flags/default/31fb79e7941714ee7dfb6199f4ba0e9f7f7f30f7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_read.o.d" -o ${OBJECTDIR}/common/src/fx_file_read.o common/src/fx_file_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_relative_seek.o: common/src/fx_file_relative_seek.c  .generated_files/flags/default/4f09c7feb9670b1c341b31fe32ea3992aebc9f81 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_relative_seek.o common/src/fx_file_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_rename.o: common/src/fx_file_rename.c  .generated_files/flags/default/b911d8b9a1982503aef854cc86041d318e7d7cbc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_rename.o.d" -o ${OBJECTDIR}/common/src/fx_file_rename.o common/src/fx_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_seek.o: common/src/fx_file_seek.c  .generated_files/flags/default/cae7757fe78cf480949bcd70a66b3edb1b5ed02e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_seek.o common/src/fx_file_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_truncate.o: common/src/fx_file_truncate.c  .generated_files/flags/default/3cbb558367553999c4249316732d91f3edd0d72c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_truncate.o.d" -o ${OBJECTDIR}/common/src/fx_file_truncate.o common/src/fx_file_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_truncate_release.o: common/src/fx_file_truncate_release.c  .generated_files/flags/default/ca40f7b899e5a7f3cc23ddb512a15e85189a3008 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fx_file_truncate_release.o common/src/fx_file_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_write.o: common/src/fx_file_write.c  .generated_files/flags/default/8160b327a4f6e485a11068d4a6a143720e04f24d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_write.o.d" -o ${OBJECTDIR}/common/src/fx_file_write.o common/src/fx_file_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_write_notify_set.o: common/src/fx_file_write_notify_set.c  .generated_files/flags/default/67bd6b4c6a16de0047df486a400975ec3116ac1a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_write_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_write_notify_set.o common/src/fx_file_write_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_abort.o: common/src/fx_media_abort.c  .generated_files/flags/default/bd743f136de99d63829e975d3d51f0ced5fcd6d0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_abort.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_abort.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_abort.o.d" -o ${OBJECTDIR}/common/src/fx_media_abort.o common/src/fx_media_abort.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_boot_info_extract.o: common/src/fx_media_boot_info_extract.c  .generated_files/flags/default/1f42d64d9c98c9416b612b42cadf545728407e90 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_boot_info_extract.o.d" -o ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o common/src/fx_media_boot_info_extract.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_cache_invalidate.o: common/src/fx_media_cache_invalidate.c  .generated_files/flags/default/dafb15a3c36c5c42da495c99673298fbbef6f89c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_cache_invalidate.o.d" -o ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o common/src/fx_media_cache_invalidate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check.o: common/src/fx_media_check.c  .generated_files/flags/default/8fab0e4660dd03c3aba17a7f993cca2fae41f125 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check.o common/src/fx_media_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o: common/src/fx_media_check_FAT_chain_check.c  .generated_files/flags/default/cd3e3085076f6a8fbc85d5351f9fb67069f72265 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o common/src/fx_media_check_FAT_chain_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o: common/src/fx_media_check_lost_cluster_check.c  .generated_files/flags/default/78f1166df2d3133cac2ba12df04429c6b204b019 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o common/src/fx_media_check_lost_cluster_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_close.o: common/src/fx_media_close.c  .generated_files/flags/default/c9be62aaed05a914e89fedf2df22bd68f0dcb1fb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_close.o.d" -o ${OBJECTDIR}/common/src/fx_media_close.o common/src/fx_media_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_close_notify_set.o: common/src/fx_media_close_notify_set.c  .generated_files/flags/default/a3c929d05183083ac0533578ef9d71f36945e924 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_close_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_close_notify_set.o common/src/fx_media_close_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_exFAT_format.o: common/src/fx_media_exFAT_format.c  .generated_files/flags/default/9709f453c212bf9ecc83ce6111d2433fe6ea4896 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_exFAT_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_exFAT_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_exFAT_format.o.d" -o ${OBJECTDIR}/common/src/fx_media_exFAT_format.o common/src/fx_media_exFAT_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_extended_space_available.o: common/src/fx_media_extended_space_available.c  .generated_files/flags/default/9c6adb83f301cc0804e53ae92eed572638f8148b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_extended_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_extended_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_extended_space_available.o.d" -o ${OBJECTDIR}/common/src/fx_media_extended_space_available.o common/src/fx_media_extended_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_flush.o: common/src/fx_media_flush.c  .generated_files/flags/default/f1f8e80840fd10c726f200f63170a6fbbe741316 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_flush.o.d" -o ${OBJECTDIR}/common/src/fx_media_flush.o common/src/fx_media_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format.o: common/src/fx_media_format.c  .generated_files/flags/default/1ebdb88d152d87788b5fe78bfced905e0aaed2f5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format.o.d" -o ${OBJECTDIR}/common/src/fx_media_format.o common/src/fx_media_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o: common/src/fx_media_format_oem_name_set.c  .generated_files/flags/default/95f34f9b9ef8aabf4f44056ad672ff7574e5fd5b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o common/src/fx_media_format_oem_name_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_type_set.o: common/src/fx_media_format_type_set.c  .generated_files/flags/default/12482b5ed3ef0762cc3b441f9bfed87a418237fe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_type_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_type_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_type_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_type_set.o common/src/fx_media_format_type_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o: common/src/fx_media_format_volume_id_set.c  .generated_files/flags/default/c3797db798b360755f749f52416d9d96ca9c122f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o common/src/fx_media_format_volume_id_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_open.o: common/src/fx_media_open.c  .generated_files/flags/default/56d433776b3046eaa05ef87e5c5823e845a2b67b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_open.o.d" -o ${OBJECTDIR}/common/src/fx_media_open.o common/src/fx_media_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_open_notify_set.o: common/src/fx_media_open_notify_set.c  .generated_files/flags/default/5dcd5dc4cd91edfd21db5aaa90ca356257c1b69d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_open_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_open_notify_set.o common/src/fx_media_open_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_read.o: common/src/fx_media_read.c  .generated_files/flags/default/f94c7bad612cfa2a0cb9924ff028550af9bf0923 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_read.o.d" -o ${OBJECTDIR}/common/src/fx_media_read.o common/src/fx_media_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_space_available.o: common/src/fx_media_space_available.c  .generated_files/flags/default/ec065839847f82e2bdbfee9a9e14a848e30a1ce .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_space_available.o.d" -o ${OBJECTDIR}/common/src/fx_media_space_available.o common/src/fx_media_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_get.o: common/src/fx_media_volume_get.c  .generated_files/flags/default/34fa73d0fa35aac821af49fe03a19d8da0b6c15d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_get.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_get.o common/src/fx_media_volume_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_get_extended.o: common/src/fx_media_volume_get_extended.c  .generated_files/flags/default/b1085fd2b4c93d681b9488a254d4786acd490e9d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o common/src/fx_media_volume_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_set.o: common/src/fx_media_volume_set.c  .generated_files/flags/default/8704c33ef11349a44b9790d948d2dc7b6a94725b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_set.o common/src/fx_media_volume_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_write.o: common/src/fx_media_write.c  .generated_files/flags/default/719c15ace9f7facebba91870abf7d1f96731df52 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_write.o.d" -o ${OBJECTDIR}/common/src/fx_media_write.o common/src/fx_media_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_partition_offset_calculate.o: common/src/fx_partition_offset_calculate.c  .generated_files/flags/default/6ac3ffc8a1c97a72d71fab5501df186e57fc87a5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_partition_offset_calculate.o.d" -o ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o common/src/fx_partition_offset_calculate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_ram_driver.o: common/src/fx_ram_driver.c  .generated_files/flags/default/d9044506f2b4bfc8895344af4718f38cbf380ae3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_ram_driver.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_ram_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_ram_driver.o.d" -o ${OBJECTDIR}/common/src/fx_ram_driver.o common/src/fx_ram_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_date_get.o: common/src/fx_system_date_get.c  .generated_files/flags/default/847acf280fb5c8709a3cd8d256e97d2e552eb548 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_date_get.o.d" -o ${OBJECTDIR}/common/src/fx_system_date_get.o common/src/fx_system_date_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_date_set.o: common/src/fx_system_date_set.c  .generated_files/flags/default/5cdd7fafce55604885ff874697e85ba90d55a743 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_date_set.o.d" -o ${OBJECTDIR}/common/src/fx_system_date_set.o common/src/fx_system_date_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_initialize.o: common/src/fx_system_initialize.c  .generated_files/flags/default/958e482d51804b4367b40526caaae0d3d9f0e4f4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_initialize.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_initialize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_initialize.o.d" -o ${OBJECTDIR}/common/src/fx_system_initialize.o common/src/fx_system_initialize.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_time_get.o: common/src/fx_system_time_get.c  .generated_files/flags/default/9f5ffe12f24ca9adbc53aed773a300c8eaaf1369 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_time_get.o.d" -o ${OBJECTDIR}/common/src/fx_system_time_get.o common/src/fx_system_time_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_time_set.o: common/src/fx_system_time_set.c  .generated_files/flags/default/f6db09cd6e6b391e7c3147b5091da863d5d1ee1a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_time_set.o.d" -o ${OBJECTDIR}/common/src/fx_system_time_set.o common/src/fx_system_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_timer_entry.o: common/src/fx_system_timer_entry.c  .generated_files/flags/default/f549fe21246a10ff8c3f0443d269696cb9139dbd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_timer_entry.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_timer_entry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_timer_entry.o.d" -o ${OBJECTDIR}/common/src/fx_system_timer_entry.o common/src/fx_system_timer_entry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_event_insert.o: common/src/fx_trace_event_insert.c  .generated_files/flags/default/2a100a0f593c32924ae5513a45104b4524dabfd3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_insert.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_insert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_event_insert.o.d" -o ${OBJECTDIR}/common/src/fx_trace_event_insert.o common/src/fx_trace_event_insert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_event_update.o: common/src/fx_trace_event_update.c  .generated_files/flags/default/23d4484d5924bf296713fee0526043521caf91af .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_update.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_update.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_event_update.o.d" -o ${OBJECTDIR}/common/src/fx_trace_event_update.o common/src/fx_trace_event_update.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_object_register.o: common/src/fx_trace_object_register.c  .generated_files/flags/default/9ce39ba061010ae0d3b328e987fe3fb3e86020de .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_register.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_object_register.o.d" -o ${OBJECTDIR}/common/src/fx_trace_object_register.o common/src/fx_trace_object_register.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_object_unregister.o: common/src/fx_trace_object_unregister.c  .generated_files/flags/default/53a26d192603700f74eb8d60497e2326b2ca798a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_unregister.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_unregister.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_object_unregister.o.d" -o ${OBJECTDIR}/common/src/fx_trace_object_unregister.o common/src/fx_trace_object_unregister.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_create.o: common/src/fx_unicode_directory_create.c  .generated_files/flags/default/57aaeed8d272f4a6c996b3a408ae3b0103d2f34d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_create.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_create.o common/src/fx_unicode_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o: common/src/fx_unicode_directory_entry_change.c  .generated_files/flags/default/7e8d0ec74d27e5aa8f2f598bd1ddb1365b79fb07 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o common/src/fx_unicode_directory_entry_change.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o: common/src/fx_unicode_directory_entry_read.c  .generated_files/flags/default/d98bdbdf3cf8d9c0634abc3273fccc2b67ce0487 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o common/src/fx_unicode_directory_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_rename.o: common/src/fx_unicode_directory_rename.c  .generated_files/flags/default/3a2d72578e0a14d96c6942c0d0678226c1c61b1f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o common/src/fx_unicode_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_search.o: common/src/fx_unicode_directory_search.c  .generated_files/flags/default/f735180ac4e2720c8f2a8ec187bd341a5fff4789 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_search.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_search.o common/src/fx_unicode_directory_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_file_create.o: common/src/fx_unicode_file_create.c  .generated_files/flags/default/86ad5606dc7f13e5b319695825ca305be7b17b9f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_file_create.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_file_create.o common/src/fx_unicode_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_file_rename.o: common/src/fx_unicode_file_rename.c  .generated_files/flags/default/afce6a260d2e885585e7908639896d0c1d7137e5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_file_rename.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_file_rename.o common/src/fx_unicode_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_length_get.o: common/src/fx_unicode_length_get.c  .generated_files/flags/default/70823cfcd8136506ace0ea6e885a0fe43fdd46e6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_length_get.o common/src/fx_unicode_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o: common/src/fx_unicode_length_get_extended.c  .generated_files/flags/default/7cdced947367e2db62ff1df8d67e0a8c38e0b0e4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o common/src/fx_unicode_length_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_name_get.o: common/src/fx_unicode_name_get.c  .generated_files/flags/default/570bf17bceaa6455f4025082267bf8f08fcb52bc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_name_get.o common/src/fx_unicode_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o: common/src/fx_unicode_name_get_extended.c  .generated_files/flags/default/b58588ec66ef0793016643e0ff28b35d369cac51 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o common/src/fx_unicode_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_short_name_get.o: common/src/fx_unicode_short_name_get.c  .generated_files/flags/default/7c9ebe6fee6512f14d098598f9ac18ea770c8e0c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o common/src/fx_unicode_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o: common/src/fx_unicode_short_name_get_extended.c  .generated_files/flags/default/7cef7069ffee7c6a11b91460ebe3c2e848198642 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o common/src/fx_unicode_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o: common/src/fx_utility_16_unsigned_read.c  .generated_files/flags/default/c1dbcf38300d5466e9f9d85ff2f496dea4b15c21 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o common/src/fx_utility_16_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o: common/src/fx_utility_16_unsigned_write.c  .generated_files/flags/default/c891eb3e7735e2393aa2830b643f2ad0c4ee68f1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o common/src/fx_utility_16_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o: common/src/fx_utility_32_unsigned_read.c  .generated_files/flags/default/5eb4256f9615a173ed451563f0878886ded98f42 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o common/src/fx_utility_32_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o: common/src/fx_utility_32_unsigned_write.c  .generated_files/flags/default/71ad7d526ebf6348468568b87b70c8c173f0bd94 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o common/src/fx_utility_32_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o: common/src/fx_utility_64_unsigned_read.c  .generated_files/flags/default/90bbcc59f4d8ed0f674a848a1caea65016b0665d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o common/src/fx_utility_64_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o: common/src/fx_utility_64_unsigned_write.c  .generated_files/flags/default/f8526537c4cc4d39707ee88198459537b3edde8c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o common/src/fx_utility_64_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o: common/src/fx_utility_FAT_entry_read.c  .generated_files/flags/default/494f32d082894167f1b427f38337ce7c839f9545 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o common/src/fx_utility_FAT_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o: common/src/fx_utility_FAT_entry_write.c  .generated_files/flags/default/38d3bb59a7ab0721bd92c489a6f6b990afc61c66 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o common/src/fx_utility_FAT_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_flush.o: common/src/fx_utility_FAT_flush.c  .generated_files/flags/default/2d6edcd2e9ea1226f44fd90362f41cdfe7e77088 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o common/src/fx_utility_FAT_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o: common/src/fx_utility_FAT_map_flush.c  .generated_files/flags/default/1d79f6367266aa0f37d03669679336bc59e753d8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o common/src/fx_utility_FAT_map_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o: common/src/fx_utility_FAT_sector_get.c  .generated_files/flags/default/3fb92efe05b988fe382c56b2281ce79b987f5da7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o common/src/fx_utility_FAT_sector_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o: common/src/fx_utility_absolute_path_get.c  .generated_files/flags/default/8c6164a27c3bd6e34466b631e04dfc99f9575eaf .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o common/src/fx_utility_absolute_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o: common/src/fx_utility_exFAT_allocate_new_cluster.c  .generated_files/flags/default/3581726ff2f7a433306efe9e05d1dd2bfc065c94 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o common/src/fx_utility_exFAT_allocate_new_cluster.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o: common/src/fx_utility_exFAT_bitmap_cache_prepare.c  .generated_files/flags/default/f51a1189962edafc3aed221b62995465a0c6a346 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o common/src/fx_utility_exFAT_bitmap_cache_prepare.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o: common/src/fx_utility_exFAT_bitmap_cache_update.c  .generated_files/flags/default/5864f02feef6f51ecfb120a4edcbad87a7e82a51 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o common/src/fx_utility_exFAT_bitmap_cache_update.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o: common/src/fx_utility_exFAT_bitmap_flush.c  .generated_files/flags/default/a6de94397067e764b1b6a6a7d100878313178629 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o common/src/fx_utility_exFAT_bitmap_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o: common/src/fx_utility_exFAT_bitmap_free_cluster_find.c  .generated_files/flags/default/b73229109787edf92321b645115e106aa00290da .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o common/src/fx_utility_exFAT_bitmap_free_cluster_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o: common/src/fx_utility_exFAT_bitmap_initialize.c  .generated_files/flags/default/40db5988cf00eb4cb147995b57606571c8a105ad .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o common/src/fx_utility_exFAT_bitmap_initialize.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o: common/src/fx_utility_exFAT_bitmap_start_sector_get.c  .generated_files/flags/default/c31555583a25b21957f301608941d997d2832cab .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o common/src/fx_utility_exFAT_bitmap_start_sector_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o: common/src/fx_utility_exFAT_cluster_free.c  .generated_files/flags/default/ebf45630367ca64ef23157f6d4b2f111bd81bd83 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o common/src/fx_utility_exFAT_cluster_free.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o: common/src/fx_utility_exFAT_cluster_state_get.c  .generated_files/flags/default/cd65e641468fb51858c5c66cdcdeafd47fa52553 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o common/src/fx_utility_exFAT_cluster_state_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o: common/src/fx_utility_exFAT_cluster_state_set.c  .generated_files/flags/default/6ed501ad4574a1a37ca7a6cd4cdb2eeb73ba2184 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o common/src/fx_utility_exFAT_cluster_state_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o: common/src/fx_utility_exFAT_geometry_check.c  .generated_files/flags/default/ad7a5e0c393c05c56cc222977bf581c302a0bb89 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o common/src/fx_utility_exFAT_geometry_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o: common/src/fx_utility_exFAT_name_hash_get.c  .generated_files/flags/default/eaf2d3b371380f9d30e3ad2a9fc7e38773e3a77f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o common/src/fx_utility_exFAT_name_hash_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o: common/src/fx_utility_exFAT_size_calculate.c  .generated_files/flags/default/bd2a2f988d89d81dd721f2139255395db3e4b2fd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o common/src/fx_utility_exFAT_size_calculate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o: common/src/fx_utility_exFAT_system_area_checksum_verify.c  .generated_files/flags/default/e185a98b56797096612c2de91fca591a42ad8aee .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o common/src/fx_utility_exFAT_system_area_checksum_verify.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o: common/src/fx_utility_exFAT_system_area_checksum_write.c  .generated_files/flags/default/bfcc703aa35ff7071153c3c186ecb14cf22e2d9d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o common/src/fx_utility_exFAT_system_area_checksum_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o: common/src/fx_utility_exFAT_system_area_format.c  .generated_files/flags/default/a126bac3446c4d1a65a98016d2e923998a09ff4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o common/src/fx_utility_exFAT_system_area_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o: common/src/fx_utility_exFAT_system_sector_write.c  .generated_files/flags/default/424504f510dd4568fb58b6f50468996e12d9e7e2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o common/src/fx_utility_exFAT_system_sector_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o: common/src/fx_utility_exFAT_unicode_name_hash_get.c  .generated_files/flags/default/530c2af8182d289f95315d589a11cb562b13a164 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o common/src/fx_utility_exFAT_unicode_name_hash_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o: common/src/fx_utility_exFAT_upcase_table.c  .generated_files/flags/default/ff55744fa23cd87befa7fa365ca907bf8e00c4de .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o common/src/fx_utility_exFAT_upcase_table.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o: common/src/fx_utility_logical_sector_cache_entry_read.c  .generated_files/flags/default/3fa1a80ec63453d24778cbfe725118a3eb822110 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o common/src/fx_utility_logical_sector_cache_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o: common/src/fx_utility_logical_sector_flush.c  .generated_files/flags/default/697dcc8f2e49a86bd7168140e357fdde2feb5737 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o common/src/fx_utility_logical_sector_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o: common/src/fx_utility_logical_sector_read.c  .generated_files/flags/default/aa2c96f7bdfb1d938b31e16ecedd621e07023fbe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o common/src/fx_utility_logical_sector_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o: common/src/fx_utility_logical_sector_write.c  .generated_files/flags/default/13efa55dc8df14c2468f2513d86b890f83571155 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o common/src/fx_utility_logical_sector_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_memory_copy.o: common/src/fx_utility_memory_copy.c  .generated_files/flags/default/90be5a7387c5e06107371cc788db1651ec185702 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_memory_copy.o.d" -o ${OBJECTDIR}/common/src/fx_utility_memory_copy.o common/src/fx_utility_memory_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_memory_set.o: common/src/fx_utility_memory_set.c  .generated_files/flags/default/3a30a174e66f282eea6fd2a7177a63343cea39fc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_memory_set.o.d" -o ${OBJECTDIR}/common/src/fx_utility_memory_set.o common/src/fx_utility_memory_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_string_length_get.o: common/src/fx_utility_string_length_get.c  .generated_files/flags/default/c9468db0eba1ef65e54469adea9406f8075d9c67 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_string_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_string_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_string_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_string_length_get.o common/src/fx_utility_string_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_token_length_get.o: common/src/fx_utility_token_length_get.c  .generated_files/flags/default/af2205cb371f3e0238e4d8c4c30ad18bb6b0806c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_token_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_token_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_token_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_token_length_get.o common/src/fx_utility_token_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_attributes_read.o: common/src/fxe_directory_attributes_read.c  .generated_files/flags/default/85b5fce99c8cdcb34c7f66e328b28e924e210d6b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o common/src/fxe_directory_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_attributes_set.o: common/src/fxe_directory_attributes_set.c  .generated_files/flags/default/8c8e86a5910cc3cc53aa708cac18ffdfd78b5660 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o common/src/fxe_directory_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_create.o: common/src/fxe_directory_create.c  .generated_files/flags/default/4cdafe61c76780ffb2daec9bf661efb08c455161 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_create.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_create.o common/src/fxe_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_get.o: common/src/fxe_directory_default_get.c  .generated_files/flags/default/50885e256b7f44ec953839fdb0c8bd3489dda92 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_get.o common/src/fxe_directory_default_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o: common/src/fxe_directory_default_get_copy.c  .generated_files/flags/default/1d75a84aab28ae15b89c1bc99ae939be915d35c8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o common/src/fxe_directory_default_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_set.o: common/src/fxe_directory_default_set.c  .generated_files/flags/default/d63d8ede519cd1a5c52d453be591749697a3eb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_set.o common/src/fxe_directory_default_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_delete.o: common/src/fxe_directory_delete.c  .generated_files/flags/default/d641bf34fc890b69919d327b76302ea81995a7da .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_delete.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_delete.o common/src/fxe_directory_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o: common/src/fxe_directory_first_entry_find.c  .generated_files/flags/default/3232d9f77c902adaf9cee2ac0a591aa99bd4489b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o common/src/fxe_directory_first_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o: common/src/fxe_directory_first_full_entry_find.c  .generated_files/flags/default/4797d8d7d5540c9b559aa2f269ca6297153f3bbb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o common/src/fxe_directory_first_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_information_get.o: common/src/fxe_directory_information_get.c  .generated_files/flags/default/8997261ac901a17e01c6e68bc470a26127f750a9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_information_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_information_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_information_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_information_get.o common/src/fxe_directory_information_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o: common/src/fxe_directory_local_path_clear.c  .generated_files/flags/default/64bb2110ea4e8e4d46a829479fa1125611a7bd61 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o common/src/fxe_directory_local_path_clear.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_get.o: common/src/fxe_directory_local_path_get.c  .generated_files/flags/default/990cd7bf89b73e4962262e7197283e6d07124506 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o common/src/fxe_directory_local_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o: common/src/fxe_directory_local_path_get_copy.c  .generated_files/flags/default/9486ac4b4f3f01b21b660d670a2efe83c90ba1e3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o common/src/fxe_directory_local_path_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o: common/src/fxe_directory_local_path_restore.c  .generated_files/flags/default/988c1e0efc748c49c48274923120e3024ed22b61 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o common/src/fxe_directory_local_path_restore.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_set.o: common/src/fxe_directory_local_path_set.c  .generated_files/flags/default/ee368cc831459d9c21f33470f4d84bf973163f6e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o common/src/fxe_directory_local_path_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_long_name_get.o: common/src/fxe_directory_long_name_get.c  .generated_files/flags/default/b5a74d663894a65dccf89153033eea8f6863fb3d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_long_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o common/src/fxe_directory_long_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o: common/src/fxe_directory_long_name_get_extended.c  .generated_files/flags/default/8e81f70e9c068a0b9b84f6cffabe488b4c8f35ae .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o common/src/fxe_directory_long_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_name_test.o: common/src/fxe_directory_name_test.c  .generated_files/flags/default/7e5fc086207a18b865ecb94226111e909935ef5a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_name_test.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_name_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_name_test.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_name_test.o common/src/fxe_directory_name_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o: common/src/fxe_directory_next_entry_find.c  .generated_files/flags/default/93a84aec2913ca8202138a8ccd2357412db3ed9f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o common/src/fxe_directory_next_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o: common/src/fxe_directory_next_full_entry_find.c  .generated_files/flags/default/3189965b873e4a8f1b304f124a2ca72e70562510 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o common/src/fxe_directory_next_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_rename.o: common/src/fxe_directory_rename.c  .generated_files/flags/default/19a108e0cc496a6e81fd2118afc386120cdbfe95 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_rename.o common/src/fxe_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_short_name_get.o: common/src/fxe_directory_short_name_get.c  .generated_files/flags/default/ae3d1c17b257a2a7d5db9aba5dc6592393d364b3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o common/src/fxe_directory_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o: common/src/fxe_directory_short_name_get_extended.c  .generated_files/flags/default/cbadc470f9f26b943e388bd0248903039d390a0a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o common/src/fxe_directory_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o: common/src/fxe_fault_tolerant_enable.c  .generated_files/flags/default/21ea5a3e7909a06c49f9bcbdd3fec4cf108c3a27 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o.d" -o ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o common/src/fxe_fault_tolerant_enable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_allocate.o: common/src/fxe_file_allocate.c  .generated_files/flags/default/7b8c89ee84c7b06358791f447c2b3b118d02033 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_allocate.o common/src/fxe_file_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_attributes_read.o: common/src/fxe_file_attributes_read.c  .generated_files/flags/default/38bb89a80f878b9f4a6fb131876b9e3e2e1b5b1d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fxe_file_attributes_read.o common/src/fxe_file_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_attributes_set.o: common/src/fxe_file_attributes_set.c  .generated_files/flags/default/23bf59873adc29bf9bfeb0be2f1d3864214b3f46 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_attributes_set.o common/src/fxe_file_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o: common/src/fxe_file_best_effort_allocate.c  .generated_files/flags/default/625a073e101afae5545c7503a1213d6e5c84af78 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o common/src/fxe_file_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_close.o: common/src/fxe_file_close.c  .generated_files/flags/default/99621d0f03f48ba2ce0991b5269ea9c76d8eb65d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_close.o.d" -o ${OBJECTDIR}/common/src/fxe_file_close.o common/src/fxe_file_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_create.o: common/src/fxe_file_create.c  .generated_files/flags/default/4fecafe1fec04b30a8a36a6e299fbf7f3b47c9b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_create.o.d" -o ${OBJECTDIR}/common/src/fxe_file_create.o common/src/fxe_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_date_time_set.o: common/src/fxe_file_date_time_set.c  .generated_files/flags/default/eeef057ffecf1c5245ce470286cafda0e0e755a4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_date_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_date_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_date_time_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_date_time_set.o common/src/fxe_file_date_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_delete.o: common/src/fxe_file_delete.c  .generated_files/flags/default/9a40bb96ba47bad3a103240ad3100272e062d7cd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_delete.o.d" -o ${OBJECTDIR}/common/src/fxe_file_delete.o common/src/fxe_file_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_allocate.o: common/src/fxe_file_extended_allocate.c  .generated_files/flags/default/db8730cf10bf7f639888c028c56728cf6b83fc6d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o common/src/fxe_file_extended_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o: common/src/fxe_file_extended_best_effort_allocate.c  .generated_files/flags/default/e360022fa296bcf779455a519e651f4286512af4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o common/src/fxe_file_extended_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o: common/src/fxe_file_extended_relative_seek.c  .generated_files/flags/default/f84f7b70d320563fe1df18cb5cd10cd027863831 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o common/src/fxe_file_extended_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_seek.o: common/src/fxe_file_extended_seek.c  .generated_files/flags/default/c9727aa6e7333eb2226aea82478c74fcd325bacb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_seek.o common/src/fxe_file_extended_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_truncate.o: common/src/fxe_file_extended_truncate.c  .generated_files/flags/default/775b025d6fe192ed272d465d14b3ceb8794ef58a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_truncate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o common/src/fxe_file_extended_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o: common/src/fxe_file_extended_truncate_release.c  .generated_files/flags/default/38a18b4b5112c12cbcd93408488b536ba2a44b26 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o common/src/fxe_file_extended_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_open.o: common/src/fxe_file_open.c  .generated_files/flags/default/79c53458c4a852675dc9371d793bdb0b820f06e0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_open.o.d" -o ${OBJECTDIR}/common/src/fxe_file_open.o common/src/fxe_file_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_read.o: common/src/fxe_file_read.c  .generated_files/flags/default/52dba8e42788d9224cf95998f9e50a2e70190b1b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_read.o.d" -o ${OBJECTDIR}/common/src/fxe_file_read.o common/src/fxe_file_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_relative_seek.o: common/src/fxe_file_relative_seek.c  .generated_files/flags/default/860cbbea58ca6ff8c7a3ae418b944d54297c33e2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_relative_seek.o common/src/fxe_file_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_rename.o: common/src/fxe_file_rename.c  .generated_files/flags/default/7a4ca4aa40fc6d78609ad02cfb7ccb7c139864a5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_file_rename.o common/src/fxe_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_seek.o: common/src/fxe_file_seek.c  .generated_files/flags/default/a849880dc5e3d1ca620fad444224d387fcd1a813 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_seek.o common/src/fxe_file_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_truncate.o: common/src/fxe_file_truncate.c  .generated_files/flags/default/36e3be8ba036786512a905584785e6eaf8e0084 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_truncate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_truncate.o common/src/fxe_file_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_truncate_release.o: common/src/fxe_file_truncate_release.c  .generated_files/flags/default/396114590a2a8c2ea4cdf3108308c3ecf45ec599 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fxe_file_truncate_release.o common/src/fxe_file_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_write.o: common/src/fxe_file_write.c  .generated_files/flags/default/eb0c1b4230e0f37bff307e715da9293a6a5e8db6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_write.o.d" -o ${OBJECTDIR}/common/src/fxe_file_write.o common/src/fxe_file_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_write_notify_set.o: common/src/fxe_file_write_notify_set.c  .generated_files/flags/default/775959b009d27187b6d6bfdf49c6892ece8d801e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_write_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o common/src/fxe_file_write_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_abort.o: common/src/fxe_media_abort.c  .generated_files/flags/default/162fb176b022166b56777020a4076140c98ba9b0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_abort.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_abort.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_abort.o.d" -o ${OBJECTDIR}/common/src/fxe_media_abort.o common/src/fxe_media_abort.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o: common/src/fxe_media_cache_invalidate.c  .generated_files/flags/default/a85e0370fb3e1eb2f73c200b7933c5f66c477716 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o.d" -o ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o common/src/fxe_media_cache_invalidate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_check.o: common/src/fxe_media_check.c  .generated_files/flags/default/bc370b9a574f19c1faad79cd6c9ae25bbb1502a2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_check.o.d" -o ${OBJECTDIR}/common/src/fxe_media_check.o common/src/fxe_media_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_close.o: common/src/fxe_media_close.c  .generated_files/flags/default/528a1901715482ce661643561bbfcdd3837e3914 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_close.o.d" -o ${OBJECTDIR}/common/src/fxe_media_close.o common/src/fxe_media_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_close_notify_set.o: common/src/fxe_media_close_notify_set.c  .generated_files/flags/default/d8e2eadeb4394b6e027645e4565669a09bcdff49 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_close_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o common/src/fxe_media_close_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_exFAT_format.o: common/src/fxe_media_exFAT_format.c  .generated_files/flags/default/9e3b31f1c2be8cc7448e473704099815366983a1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_exFAT_format.o.d" -o ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o common/src/fxe_media_exFAT_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_extended_space_available.o: common/src/fxe_media_extended_space_available.c  .generated_files/flags/default/340cc6ac3ba41f798cdcbb22391ad70afca4cac5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_extended_space_available.o.d" -o ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o common/src/fxe_media_extended_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_flush.o: common/src/fxe_media_flush.c  .generated_files/flags/default/34740801963a5fa43f9a61edf51d59887a6a6403 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_flush.o.d" -o ${OBJECTDIR}/common/src/fxe_media_flush.o common/src/fxe_media_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_format.o: common/src/fxe_media_format.c  .generated_files/flags/default/5be58b568ad12c117f36e82af0023435654ffc9d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_format.o.d" -o ${OBJECTDIR}/common/src/fxe_media_format.o common/src/fxe_media_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_open.o: common/src/fxe_media_open.c  .generated_files/flags/default/ca9af4983ea51a55248d37a65a6c8c6b20515abe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_open.o.d" -o ${OBJECTDIR}/common/src/fxe_media_open.o common/src/fxe_media_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_open_notify_set.o: common/src/fxe_media_open_notify_set.c  .generated_files/flags/default/5e19efcbbfaef52197ca360e54631408469b0610 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_open_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o common/src/fxe_media_open_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_read.o: common/src/fxe_media_read.c  .generated_files/flags/default/c89c18330ba62f7afd50411faf26c097928680c7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_read.o.d" -o ${OBJECTDIR}/common/src/fxe_media_read.o common/src/fxe_media_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_space_available.o: common/src/fxe_media_space_available.c  .generated_files/flags/default/7421b8c4bca3aa8659ff2a0029f96f56457f267d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_space_available.o.d" -o ${OBJECTDIR}/common/src/fxe_media_space_available.o common/src/fxe_media_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_get.o: common/src/fxe_media_volume_get.c  .generated_files/flags/default/d70a7bf42709a2384fcb755eb46d498b0cc41203 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_get.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_get.o common/src/fxe_media_volume_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o: common/src/fxe_media_volume_get_extended.c  .generated_files/flags/default/9749c8316593572ec46519f45feb92b9bfeab95b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o common/src/fxe_media_volume_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_set.o: common/src/fxe_media_volume_set.c  .generated_files/flags/default/49bc461abc63768375ee5a5124c2aad2045184b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_set.o common/src/fxe_media_volume_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_write.o: common/src/fxe_media_write.c  .generated_files/flags/default/83da1dd89459b49d3a6f08b9d3174ce59f9b0f8e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_write.o.d" -o ${OBJECTDIR}/common/src/fxe_media_write.o common/src/fxe_media_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_date_get.o: common/src/fxe_system_date_get.c  .generated_files/flags/default/3736fd3f56bdac4360f4fa771efd542e9c8c8d2d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_date_get.o.d" -o ${OBJECTDIR}/common/src/fxe_system_date_get.o common/src/fxe_system_date_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_date_set.o: common/src/fxe_system_date_set.c  .generated_files/flags/default/3fbe914517fa98545c007d3797339dcd7b137e58 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_date_set.o.d" -o ${OBJECTDIR}/common/src/fxe_system_date_set.o common/src/fxe_system_date_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_time_get.o: common/src/fxe_system_time_get.c  .generated_files/flags/default/e5c19043513ed4aeba301d7e4e4744a4870f99f0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_time_get.o.d" -o ${OBJECTDIR}/common/src/fxe_system_time_get.o common/src/fxe_system_time_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_time_set.o: common/src/fxe_system_time_set.c  .generated_files/flags/default/7b961a225dbe5087799efd86aa15d3d0a325be0e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_time_set.o.d" -o ${OBJECTDIR}/common/src/fxe_system_time_set.o common/src/fxe_system_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_directory_create.o: common/src/fxe_unicode_directory_create.c  .generated_files/flags/default/85d941f451c12ebbfdabc22828851225988534e1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_directory_create.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o common/src/fxe_unicode_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o: common/src/fxe_unicode_directory_rename.c  .generated_files/flags/default/4aa0204fdb41725d8225d4e3577f503229f8445b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o common/src/fxe_unicode_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_file_create.o: common/src/fxe_unicode_file_create.c  .generated_files/flags/default/87ec51a989dff3ac9bddd1bff97bf75051d228cb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_file_create.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_file_create.o common/src/fxe_unicode_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_file_rename.o: common/src/fxe_unicode_file_rename.c  .generated_files/flags/default/d5ed31c69baf8761b8d41a2df6f503ce31c9ebec .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_file_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o common/src/fxe_unicode_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_name_get.o: common/src/fxe_unicode_name_get.c  .generated_files/flags/default/aebdf1c81646a73c842c595b1d7371b3cc11909 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_name_get.o common/src/fxe_unicode_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o: common/src/fxe_unicode_name_get_extended.c  .generated_files/flags/default/43708d33e1c9142fa8064a1d706cfe8b7ce83ca6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o common/src/fxe_unicode_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o: common/src/fxe_unicode_short_name_get.c  .generated_files/flags/default/b3def3b6291e8a2c19e88a912f3a58ee9d94bdf2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o common/src/fxe_unicode_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o: common/src/fxe_unicode_short_name_get_extended.c  .generated_files/flags/default/71c019febaec405b89847d210564d5d37fa6985b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o common/src/fxe_unicode_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/common/src/fx_directory_attributes_read.o: common/src/fx_directory_attributes_read.c  .generated_files/flags/default/36eaa35936d3045cf08b89cb99fe8e5567af03b8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_attributes_read.o common/src/fx_directory_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_attributes_set.o: common/src/fx_directory_attributes_set.c  .generated_files/flags/default/82a984805b3403158f611583604123b2b4605ba .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_attributes_set.o common/src/fx_directory_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_create.o: common/src/fx_directory_create.c  .generated_files/flags/default/c3ffd97708d73f410f871bac08d6f123829d811 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_create.o.d" -o ${OBJECTDIR}/common/src/fx_directory_create.o common/src/fx_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_get.o: common/src/fx_directory_default_get.c  .generated_files/flags/default/12194b04761162e74c029dbdfa85a9367a9e5cc1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_get.o common/src/fx_directory_default_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_get_copy.o: common/src/fx_directory_default_get_copy.c  .generated_files/flags/default/e92eba8b12320f2baed0139c82221136ecdd40f2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_get_copy.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_get_copy.o common/src/fx_directory_default_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_default_set.o: common/src/fx_directory_default_set.c  .generated_files/flags/default/8901add5b3805b4493c5aeccceb62e0346a9691d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_default_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_default_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_default_set.o common/src/fx_directory_default_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_delete.o: common/src/fx_directory_delete.c  .generated_files/flags/default/10cfcf3a39b09810753028bfbd8d1932d47f9db9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_delete.o.d" -o ${OBJECTDIR}/common/src/fx_directory_delete.o common/src/fx_directory_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_entry_read.o: common/src/fx_directory_entry_read.c  .generated_files/flags/default/3a4e0517de611f44c08d462bb56d1ac05f6314ee .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_entry_read.o common/src/fx_directory_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_entry_write.o: common/src/fx_directory_entry_write.c  .generated_files/flags/default/bc5ec8b6df47b442af6fc0b3f0adc6aa0c62cfa0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_entry_write.o common/src/fx_directory_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o: common/src/fx_directory_exFAT_entry_read.c  .generated_files/flags/default/92dd54c280a90077a7ab5050791722b52fa1aebd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_read.o common/src/fx_directory_exFAT_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o: common/src/fx_directory_exFAT_entry_write.c  .generated_files/flags/default/6fbcaee292a851b42334f6b8dd88e1aca7ec1958 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_entry_write.o common/src/fx_directory_exFAT_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o: common/src/fx_directory_exFAT_free_search.c  .generated_files/flags/default/782d231c04f4514e0870dbe4aec04ed288317c4f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_free_search.o common/src/fx_directory_exFAT_free_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o: common/src/fx_directory_exFAT_unicode_entry_write.c  .generated_files/flags/default/669a85a937b4163ec9ee561a6e4e199e8f2db02e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_directory_exFAT_unicode_entry_write.o common/src/fx_directory_exFAT_unicode_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_first_entry_find.o: common/src/fx_directory_first_entry_find.c  .generated_files/flags/default/c718512f7f6223aa95d82a4cc28bef5aa4d9bafc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_first_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_first_entry_find.o common/src/fx_directory_first_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o: common/src/fx_directory_first_full_entry_find.c  .generated_files/flags/default/300faef7e14e631ea9d78f4cb504e697193d26f0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_first_full_entry_find.o common/src/fx_directory_first_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_free_search.o: common/src/fx_directory_free_search.c  .generated_files/flags/default/8c726b5f4a19d99e7110c94ff3310e92f58a3dcb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_free_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_free_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_free_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_free_search.o common/src/fx_directory_free_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_information_get.o: common/src/fx_directory_information_get.c  .generated_files/flags/default/3bb4c5c30d67125bc6e096f793c15006f1295cea .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_information_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_information_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_information_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_information_get.o common/src/fx_directory_information_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_clear.o: common/src/fx_directory_local_path_clear.c  .generated_files/flags/default/bbdbc978ecbfaffeabbd94b6d0122ab9a8f2938d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_clear.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_clear.o common/src/fx_directory_local_path_clear.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_get.o: common/src/fx_directory_local_path_get.c  .generated_files/flags/default/c9c3fa7bbd1195bc586a34f11aa15403134f919 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_get.o common/src/fx_directory_local_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o: common/src/fx_directory_local_path_get_copy.c  .generated_files/flags/default/9b6ea8a6233c51bd42540109643a0f2fed85587d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_get_copy.o common/src/fx_directory_local_path_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_restore.o: common/src/fx_directory_local_path_restore.c  .generated_files/flags/default/954d2f2c6f50f122084799e8bf2104313d2861a3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_restore.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_restore.o common/src/fx_directory_local_path_restore.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_local_path_set.o: common/src/fx_directory_local_path_set.c  .generated_files/flags/default/dd69667ebe3b9ac5e5b09d7fff51df5f84eee097 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_local_path_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_local_path_set.o.d" -o ${OBJECTDIR}/common/src/fx_directory_local_path_set.o common/src/fx_directory_local_path_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_long_name_get.o: common/src/fx_directory_long_name_get.c  .generated_files/flags/default/6538a0749920bbcbc28f18f7e76f5cff78d9c3b7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_long_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_long_name_get.o common/src/fx_directory_long_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o: common/src/fx_directory_long_name_get_extended.c  .generated_files/flags/default/7f62685fe4cabf1bd8f4cdfce55d05a69a5aed6a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_directory_long_name_get_extended.o common/src/fx_directory_long_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_name_extract.o: common/src/fx_directory_name_extract.c  .generated_files/flags/default/132e456153de3d13ee4541e73e96f26771d5c343 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_extract.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_extract.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_name_extract.o.d" -o ${OBJECTDIR}/common/src/fx_directory_name_extract.o common/src/fx_directory_name_extract.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_name_test.o: common/src/fx_directory_name_test.c  .generated_files/flags/default/670c81afae8a93ff591adba46b957e730d8c2c92 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_test.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_name_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_name_test.o.d" -o ${OBJECTDIR}/common/src/fx_directory_name_test.o common/src/fx_directory_name_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_next_entry_find.o: common/src/fx_directory_next_entry_find.c  .generated_files/flags/default/b92a16bfe8ec0ce78d9942ddac33e45a4259a627 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_next_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_next_entry_find.o common/src/fx_directory_next_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o: common/src/fx_directory_next_full_entry_find.c  .generated_files/flags/default/1b93e77504f0554f9a55f8e4d7f23c207af5cdfb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fx_directory_next_full_entry_find.o common/src/fx_directory_next_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_rename.o: common/src/fx_directory_rename.c  .generated_files/flags/default/62fc306c7f2df357a3b06bb7b23499a4bd82a8f6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fx_directory_rename.o common/src/fx_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_search.o: common/src/fx_directory_search.c  .generated_files/flags/default/a82aa7e76bdd11a3ad8a5a26e21745f0cbdc426a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_search.o.d" -o ${OBJECTDIR}/common/src/fx_directory_search.o common/src/fx_directory_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_short_name_get.o: common/src/fx_directory_short_name_get.c  .generated_files/flags/default/f44a3ff0ddd5e7ab3a7630052d608d250e0318bd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_directory_short_name_get.o common/src/fx_directory_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o: common/src/fx_directory_short_name_get_extended.c  .generated_files/flags/default/1cf7cdb9ee54b24b60b45988caa4633cbeda7940 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_directory_short_name_get_extended.o common/src/fx_directory_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o: common/src/fx_fault_tolerant_add_FAT_log.c  .generated_files/flags/default/36517e6ac8ef3afa7e4bfd0bba1bf25e7edfa349 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_FAT_log.o common/src/fx_fault_tolerant_add_FAT_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o: common/src/fx_fault_tolerant_add_bitmap_log.c  .generated_files/flags/default/aa427825b1e9b0b9f2caf5cb33bdfb60c17010b4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_bitmap_log.o common/src/fx_fault_tolerant_add_bitmap_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o: common/src/fx_fault_tolerant_add_checksum_log.c  .generated_files/flags/default/db3ec5337c23438ea35de0014bb0171c1cf44048 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_checksum_log.o common/src/fx_fault_tolerant_add_checksum_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o: common/src/fx_fault_tolerant_add_dir_log.c  .generated_files/flags/default/74f5929efd34d544bba56d7bf0811317b03120cd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_add_dir_log.o common/src/fx_fault_tolerant_add_dir_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o: common/src/fx_fault_tolerant_apply_logs.c  .generated_files/flags/default/65c0088d3db556f4887fe878906f5f1d9a62254e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_apply_logs.o common/src/fx_fault_tolerant_apply_logs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o: common/src/fx_fault_tolerant_calculate_checksum.c  .generated_files/flags/default/f3b55f316842fa54b6a6aa4099aa8045c48dc661 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_calculate_checksum.o common/src/fx_fault_tolerant_calculate_checksum.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o: common/src/fx_fault_tolerant_cleanup_FAT_chain.c  .generated_files/flags/default/607e1222a0d38606588a3bfda16d7b83de6a2d22 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_cleanup_FAT_chain.o common/src/fx_fault_tolerant_cleanup_FAT_chain.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o: common/src/fx_fault_tolerant_create_log_file.c  .generated_files/flags/default/480481c1aabd968fd03d3eb8e7aad58948660bc9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_create_log_file.o common/src/fx_fault_tolerant_create_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o: common/src/fx_fault_tolerant_enable.c  .generated_files/flags/default/b8c924664a3ba18c321df46caa3d03c2dd481e6d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_enable.o common/src/fx_fault_tolerant_enable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o: common/src/fx_fault_tolerant_read_FAT.c  .generated_files/flags/default/7b693df9c94f4b8f52642c54e91de4cd0a0582a0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_FAT.o common/src/fx_fault_tolerant_read_FAT.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o: common/src/fx_fault_tolerant_read_directory_sector.c  .generated_files/flags/default/9b16d2358481b16463facf1ee9c108f59cf145a9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_directory_sector.o common/src/fx_fault_tolerant_read_directory_sector.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o: common/src/fx_fault_tolerant_read_log_file.c  .generated_files/flags/default/91285f53d2aa456aabd72f547bbc9b505b4e3527 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_read_log_file.o common/src/fx_fault_tolerant_read_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o: common/src/fx_fault_tolerant_recover.c  .generated_files/flags/default/3507c07aaf6670af2bdaadbdc673c50583569018 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_recover.o common/src/fx_fault_tolerant_recover.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o: common/src/fx_fault_tolerant_reset_log_file.c  .generated_files/flags/default/23b09de1e6f3ce74f30016cfa51ed72b9ee3b357 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_reset_log_file.o common/src/fx_fault_tolerant_reset_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o: common/src/fx_fault_tolerant_set_FAT_chain.c  .generated_files/flags/default/233fd5f70659bc74d9682bd5be01e4916cd6826a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_set_FAT_chain.o common/src/fx_fault_tolerant_set_FAT_chain.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o: common/src/fx_fault_tolerant_transaction_end.c  .generated_files/flags/default/590c18c29816f0aaabf2411c4950e7ef8996868a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_end.o common/src/fx_fault_tolerant_transaction_end.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o: common/src/fx_fault_tolerant_transaction_fail.c  .generated_files/flags/default/40909e573b27e79ae1ae756d8abae7c6ecf0cee .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_fail.o common/src/fx_fault_tolerant_transaction_fail.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o: common/src/fx_fault_tolerant_transaction_start.c  .generated_files/flags/default/903e7f5cdf9bf7d422c3999c1cf37a1c3da2e02c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_transaction_start.o common/src/fx_fault_tolerant_transaction_start.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o: common/src/fx_fault_tolerant_write_log_file.c  .generated_files/flags/default/917fb08de6a27f39cb063a19746b614dc069a367 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o.d" -o ${OBJECTDIR}/common/src/fx_fault_tolerant_write_log_file.o common/src/fx_fault_tolerant_write_log_file.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_allocate.o: common/src/fx_file_allocate.c  .generated_files/flags/default/8237f4ff0d9a7b9979fec0344a2473bee1461d9b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_allocate.o common/src/fx_file_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_attributes_read.o: common/src/fx_file_attributes_read.c  .generated_files/flags/default/a5560e0fdb7ebb5e5a03cac5c317cabf74540d2f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fx_file_attributes_read.o common/src/fx_file_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_attributes_set.o: common/src/fx_file_attributes_set.c  .generated_files/flags/default/3efeb4b4fce58881feb42c4c86801e36085193a1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_attributes_set.o common/src/fx_file_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o: common/src/fx_file_best_effort_allocate.c  .generated_files/flags/default/3a04e47b62505ea19f7590758a6fd53a8b301cf2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_best_effort_allocate.o common/src/fx_file_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_close.o: common/src/fx_file_close.c  .generated_files/flags/default/cad060c90f0370b2824c5952ecca4375dd09ceb3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_close.o.d" -o ${OBJECTDIR}/common/src/fx_file_close.o common/src/fx_file_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_create.o: common/src/fx_file_create.c  .generated_files/flags/default/a475af4414d8663d61a686a25787f6ddc5972034 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_create.o.d" -o ${OBJECTDIR}/common/src/fx_file_create.o common/src/fx_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_date_time_set.o: common/src/fx_file_date_time_set.c  .generated_files/flags/default/f7688bc4d8c266b6def263bf509dbe06f52a50e0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_date_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_date_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_date_time_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_date_time_set.o common/src/fx_file_date_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_delete.o: common/src/fx_file_delete.c  .generated_files/flags/default/9d107ce962fbf6b812531e78af09944612196e99 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_delete.o.d" -o ${OBJECTDIR}/common/src/fx_file_delete.o common/src/fx_file_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_allocate.o: common/src/fx_file_extended_allocate.c  .generated_files/flags/default/3de82f172ed050fbdcd4e2d535ab4e288297420 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_allocate.o common/src/fx_file_extended_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o: common/src/fx_file_extended_best_effort_allocate.c  .generated_files/flags/default/d06baf81a65bfaac3f52b2d6367805e81b1b5a4a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_best_effort_allocate.o common/src/fx_file_extended_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o: common/src/fx_file_extended_relative_seek.c  .generated_files/flags/default/4730117d8c901255ae330a181d95603c1ee91577 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_relative_seek.o common/src/fx_file_extended_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_seek.o: common/src/fx_file_extended_seek.c  .generated_files/flags/default/6f94281c02a258a0b08f4ff58d70d8ce02f902b1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_seek.o common/src/fx_file_extended_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_truncate.o: common/src/fx_file_extended_truncate.c  .generated_files/flags/default/be080e27d5603136b8ee81cdfb3b818d9780669b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_truncate.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_truncate.o common/src/fx_file_extended_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o: common/src/fx_file_extended_truncate_release.c  .generated_files/flags/default/778502d50829d9c301d4e7a9606ad9a3059ea351 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fx_file_extended_truncate_release.o common/src/fx_file_extended_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_open.o: common/src/fx_file_open.c  .generated_files/flags/default/fb38082372b29fd90e0261e6300a4587f5741a49 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_open.o.d" -o ${OBJECTDIR}/common/src/fx_file_open.o common/src/fx_file_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_read.o: common/src/fx_file_read.c  .generated_files/flags/default/7bd37178fd012f64101f8d798f8c38185e4dcfd6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_read.o.d" -o ${OBJECTDIR}/common/src/fx_file_read.o common/src/fx_file_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_relative_seek.o: common/src/fx_file_relative_seek.c  .generated_files/flags/default/f708e3ff10c5eccb58a0563561d57180153fec26 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_relative_seek.o common/src/fx_file_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_rename.o: common/src/fx_file_rename.c  .generated_files/flags/default/4812958d2325854075dd9d07a585df57db4c9364 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_rename.o.d" -o ${OBJECTDIR}/common/src/fx_file_rename.o common/src/fx_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_seek.o: common/src/fx_file_seek.c  .generated_files/flags/default/c20daf2492090b87753544de969bec1324ef0f03 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_seek.o.d" -o ${OBJECTDIR}/common/src/fx_file_seek.o common/src/fx_file_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_truncate.o: common/src/fx_file_truncate.c  .generated_files/flags/default/b33ef5ab89966dc375797a826035fcd6f06d5152 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_truncate.o.d" -o ${OBJECTDIR}/common/src/fx_file_truncate.o common/src/fx_file_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_truncate_release.o: common/src/fx_file_truncate_release.c  .generated_files/flags/default/da9ca8dfebf5478da4b11214d13f1c224fd35bf5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fx_file_truncate_release.o common/src/fx_file_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_write.o: common/src/fx_file_write.c  .generated_files/flags/default/535845476b420930929cd210829a9c9d38ba68e7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_write.o.d" -o ${OBJECTDIR}/common/src/fx_file_write.o common/src/fx_file_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_file_write_notify_set.o: common/src/fx_file_write_notify_set.c  .generated_files/flags/default/c9da1ae4fc1648c09163e9d2947fc50044500f0b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_file_write_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_file_write_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_file_write_notify_set.o common/src/fx_file_write_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_abort.o: common/src/fx_media_abort.c  .generated_files/flags/default/190cbf6a4d1218c37623fc45a741cda9ae638570 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_abort.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_abort.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_abort.o.d" -o ${OBJECTDIR}/common/src/fx_media_abort.o common/src/fx_media_abort.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_boot_info_extract.o: common/src/fx_media_boot_info_extract.c  .generated_files/flags/default/ef1a07a5c140a03da0b2263cda9740e4b28bbe2b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_boot_info_extract.o.d" -o ${OBJECTDIR}/common/src/fx_media_boot_info_extract.o common/src/fx_media_boot_info_extract.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_cache_invalidate.o: common/src/fx_media_cache_invalidate.c  .generated_files/flags/default/5c30ab11588825c3ba2445ae839afc86c2bb027c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_cache_invalidate.o.d" -o ${OBJECTDIR}/common/src/fx_media_cache_invalidate.o common/src/fx_media_cache_invalidate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check.o: common/src/fx_media_check.c  .generated_files/flags/default/1dd383ffb8190d8dad013047cf74034d768e2fe3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check.o common/src/fx_media_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o: common/src/fx_media_check_FAT_chain_check.c  .generated_files/flags/default/455c1837dbb47acedac8ced6f70d13e0d7e85c5d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check_FAT_chain_check.o common/src/fx_media_check_FAT_chain_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o: common/src/fx_media_check_lost_cluster_check.c  .generated_files/flags/default/1c64c19ddf54950ecaf529aa535692a87935fd94 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o.d" -o ${OBJECTDIR}/common/src/fx_media_check_lost_cluster_check.o common/src/fx_media_check_lost_cluster_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_close.o: common/src/fx_media_close.c  .generated_files/flags/default/52ccc8e6739c446c60d3947b5dbf39db2291314f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_close.o.d" -o ${OBJECTDIR}/common/src/fx_media_close.o common/src/fx_media_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_close_notify_set.o: common/src/fx_media_close_notify_set.c  .generated_files/flags/default/3ce8e7f656e1cd4bf5e35919d444177b608ab87a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_close_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_close_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_close_notify_set.o common/src/fx_media_close_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_exFAT_format.o: common/src/fx_media_exFAT_format.c  .generated_files/flags/default/2e63e2b06d6782e9a60d44d48157de86d05fab33 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_exFAT_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_exFAT_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_exFAT_format.o.d" -o ${OBJECTDIR}/common/src/fx_media_exFAT_format.o common/src/fx_media_exFAT_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_extended_space_available.o: common/src/fx_media_extended_space_available.c  .generated_files/flags/default/ef32e2291b75e62fc43d56905070d39ad509575e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_extended_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_extended_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_extended_space_available.o.d" -o ${OBJECTDIR}/common/src/fx_media_extended_space_available.o common/src/fx_media_extended_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_flush.o: common/src/fx_media_flush.c  .generated_files/flags/default/5084a3eddf595382b64ed7b0fae4c08b60265170 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_flush.o.d" -o ${OBJECTDIR}/common/src/fx_media_flush.o common/src/fx_media_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format.o: common/src/fx_media_format.c  .generated_files/flags/default/e938e530c10ba501961e8ec247ee64d6e652ea96 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format.o.d" -o ${OBJECTDIR}/common/src/fx_media_format.o common/src/fx_media_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o: common/src/fx_media_format_oem_name_set.c  .generated_files/flags/default/b8190cdc1f39eb3f6f839cb475b6f2efbde8739e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_oem_name_set.o common/src/fx_media_format_oem_name_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_type_set.o: common/src/fx_media_format_type_set.c  .generated_files/flags/default/19b630b142eab9e0300e9b208e5e8d6a8b2ceeea .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_type_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_type_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_type_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_type_set.o common/src/fx_media_format_type_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o: common/src/fx_media_format_volume_id_set.c  .generated_files/flags/default/955c9361a1d67f43324fd4b3691a3b85f5850419 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_format_volume_id_set.o common/src/fx_media_format_volume_id_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_open.o: common/src/fx_media_open.c  .generated_files/flags/default/fd6887f345723eec82eb6901168755cad1b6fa8a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_open.o.d" -o ${OBJECTDIR}/common/src/fx_media_open.o common/src/fx_media_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_open_notify_set.o: common/src/fx_media_open_notify_set.c  .generated_files/flags/default/efce91b9bd2dd95937ecd040a01e25ce37a53afe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_open_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_open_notify_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_open_notify_set.o common/src/fx_media_open_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_read.o: common/src/fx_media_read.c  .generated_files/flags/default/2f0504e25bd2d46cc3397b8fe5f92ccdf4ee9074 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_read.o.d" -o ${OBJECTDIR}/common/src/fx_media_read.o common/src/fx_media_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_space_available.o: common/src/fx_media_space_available.c  .generated_files/flags/default/7bce41fdcdd3332661efb471769c812211ef7ba1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_space_available.o.d" -o ${OBJECTDIR}/common/src/fx_media_space_available.o common/src/fx_media_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_get.o: common/src/fx_media_volume_get.c  .generated_files/flags/default/e0f8768565979576b705c256cbdaf69804e13626 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_get.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_get.o common/src/fx_media_volume_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_get_extended.o: common/src/fx_media_volume_get_extended.c  .generated_files/flags/default/a6e8972192ba1d16a8c73bbbeef7220de038ea75 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_get_extended.o common/src/fx_media_volume_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_volume_set.o: common/src/fx_media_volume_set.c  .generated_files/flags/default/e3e43322a7047b2d0d0ac7969ee68dd4acd64c47 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_volume_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_volume_set.o.d" -o ${OBJECTDIR}/common/src/fx_media_volume_set.o common/src/fx_media_volume_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_media_write.o: common/src/fx_media_write.c  .generated_files/flags/default/888671feb5cb9c5d558dfc0e072ccd2437f03a5e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_media_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_media_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_media_write.o.d" -o ${OBJECTDIR}/common/src/fx_media_write.o common/src/fx_media_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_partition_offset_calculate.o: common/src/fx_partition_offset_calculate.c  .generated_files/flags/default/ce5cb48391077451bcf44a71d5772f3d0c334dbe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_partition_offset_calculate.o.d" -o ${OBJECTDIR}/common/src/fx_partition_offset_calculate.o common/src/fx_partition_offset_calculate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_ram_driver.o: common/src/fx_ram_driver.c  .generated_files/flags/default/cd5dcd316bb308ae8efdb82960aac21f427abbd3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_ram_driver.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_ram_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_ram_driver.o.d" -o ${OBJECTDIR}/common/src/fx_ram_driver.o common/src/fx_ram_driver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_date_get.o: common/src/fx_system_date_get.c  .generated_files/flags/default/f53ab92ff794cc78c6cd4e3647a13864494a571a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_date_get.o.d" -o ${OBJECTDIR}/common/src/fx_system_date_get.o common/src/fx_system_date_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_date_set.o: common/src/fx_system_date_set.c  .generated_files/flags/default/6b2ccbc9721f710f2143a444f28394e27bf7ca9c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_date_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_date_set.o.d" -o ${OBJECTDIR}/common/src/fx_system_date_set.o common/src/fx_system_date_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_initialize.o: common/src/fx_system_initialize.c  .generated_files/flags/default/aab3ce3484370670feb8bbf1ca47a2ca7e4f6a56 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_initialize.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_initialize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_initialize.o.d" -o ${OBJECTDIR}/common/src/fx_system_initialize.o common/src/fx_system_initialize.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_time_get.o: common/src/fx_system_time_get.c  .generated_files/flags/default/1ad0b7d47a655f67107c0ea573c0e395a7750a48 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_time_get.o.d" -o ${OBJECTDIR}/common/src/fx_system_time_get.o common/src/fx_system_time_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_time_set.o: common/src/fx_system_time_set.c  .generated_files/flags/default/38a374f06be62d057079a92ba178e0853ddf85c2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_time_set.o.d" -o ${OBJECTDIR}/common/src/fx_system_time_set.o common/src/fx_system_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_system_timer_entry.o: common/src/fx_system_timer_entry.c  .generated_files/flags/default/59717b00273cc11938b3358f634278e021df0b1b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_system_timer_entry.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_system_timer_entry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_system_timer_entry.o.d" -o ${OBJECTDIR}/common/src/fx_system_timer_entry.o common/src/fx_system_timer_entry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_event_insert.o: common/src/fx_trace_event_insert.c  .generated_files/flags/default/df22a9f04fd23f69ae1032aedee99ab885e68a0e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_insert.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_insert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_event_insert.o.d" -o ${OBJECTDIR}/common/src/fx_trace_event_insert.o common/src/fx_trace_event_insert.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_event_update.o: common/src/fx_trace_event_update.c  .generated_files/flags/default/de4efc855c4d305c52d3b1cab9ebf9d66a680460 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_update.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_event_update.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_event_update.o.d" -o ${OBJECTDIR}/common/src/fx_trace_event_update.o common/src/fx_trace_event_update.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_object_register.o: common/src/fx_trace_object_register.c  .generated_files/flags/default/5c6872e4e2b81f264768681c3692afeb5f3736cd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_register.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_register.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_object_register.o.d" -o ${OBJECTDIR}/common/src/fx_trace_object_register.o common/src/fx_trace_object_register.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_trace_object_unregister.o: common/src/fx_trace_object_unregister.c  .generated_files/flags/default/129079a09084738c9975d605dedaed147a4e703a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_unregister.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_trace_object_unregister.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_trace_object_unregister.o.d" -o ${OBJECTDIR}/common/src/fx_trace_object_unregister.o common/src/fx_trace_object_unregister.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_create.o: common/src/fx_unicode_directory_create.c  .generated_files/flags/default/6827e6c8ee72880678ed28dda1c3339b96e29633 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_create.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_create.o common/src/fx_unicode_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o: common/src/fx_unicode_directory_entry_change.c  .generated_files/flags/default/e2f57834ed6269e508893dff1a0dd8c633cc2691 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_change.o common/src/fx_unicode_directory_entry_change.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o: common/src/fx_unicode_directory_entry_read.c  .generated_files/flags/default/620e365eb7062259f21b267f2afbeac5d95a8a31 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_entry_read.o common/src/fx_unicode_directory_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_rename.o: common/src/fx_unicode_directory_rename.c  .generated_files/flags/default/ebad5d30b89b6efab0a3b7af3530cfb191451206 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_rename.o common/src/fx_unicode_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_directory_search.o: common/src/fx_unicode_directory_search.c  .generated_files/flags/default/e31c8b6237a2782b2bfce2c14b453973546a3e4a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_search.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_directory_search.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_directory_search.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_directory_search.o common/src/fx_unicode_directory_search.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_file_create.o: common/src/fx_unicode_file_create.c  .generated_files/flags/default/87d51dfa8c35920a4cb3b8489a72638fb5eccea6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_file_create.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_file_create.o common/src/fx_unicode_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_file_rename.o: common/src/fx_unicode_file_rename.c  .generated_files/flags/default/f9e360d03663c170b5aab4a353e515bfa3dececf .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_file_rename.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_file_rename.o common/src/fx_unicode_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_length_get.o: common/src/fx_unicode_length_get.c  .generated_files/flags/default/ba617b7f5b5dde8fe5581a42bc373b1a2b3c07ed .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_length_get.o common/src/fx_unicode_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o: common/src/fx_unicode_length_get_extended.c  .generated_files/flags/default/d379c99631a9492c20c5845c1654bf9c4a9bbe40 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_length_get_extended.o common/src/fx_unicode_length_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_name_get.o: common/src/fx_unicode_name_get.c  .generated_files/flags/default/e46a338a53a87e6cd7078cedd53d45274fadb424 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_name_get.o common/src/fx_unicode_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o: common/src/fx_unicode_name_get_extended.c  .generated_files/flags/default/f4bc00491bddcd40b3993de0b99d1c5d1c5af010 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_name_get_extended.o common/src/fx_unicode_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_short_name_get.o: common/src/fx_unicode_short_name_get.c  .generated_files/flags/default/38d25484e3c8527b30a4e71236047a2709cb1a45 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_short_name_get.o common/src/fx_unicode_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o: common/src/fx_unicode_short_name_get_extended.c  .generated_files/flags/default/421310b328dc4ae42df8d2e8b52418b0c99dbe87 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fx_unicode_short_name_get_extended.o common/src/fx_unicode_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o: common/src/fx_utility_16_unsigned_read.c  .generated_files/flags/default/94ea57106495a51af567215e58c21af4c8417df .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_read.o common/src/fx_utility_16_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o: common/src/fx_utility_16_unsigned_write.c  .generated_files/flags/default/46ba5926848a4d35d1640110128750031896999c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_16_unsigned_write.o common/src/fx_utility_16_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o: common/src/fx_utility_32_unsigned_read.c  .generated_files/flags/default/572774d8486c3ed24fc7715a9748f355ed16653f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_read.o common/src/fx_utility_32_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o: common/src/fx_utility_32_unsigned_write.c  .generated_files/flags/default/4b191d4f8f0dadeb2c60c2dd9347eb3f92a54edb .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_32_unsigned_write.o common/src/fx_utility_32_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o: common/src/fx_utility_64_unsigned_read.c  .generated_files/flags/default/e6815c70cdc22283c763c6bb8e653f333fbe05a0 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_read.o common/src/fx_utility_64_unsigned_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o: common/src/fx_utility_64_unsigned_write.c  .generated_files/flags/default/ab4ab2343bb7772b5e21fbc4f30588e7ad36f4fe .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_64_unsigned_write.o common/src/fx_utility_64_unsigned_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o: common/src/fx_utility_FAT_entry_read.c  .generated_files/flags/default/ff000929ee9a1d7903e3538330b96053d4925328 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_read.o common/src/fx_utility_FAT_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o: common/src/fx_utility_FAT_entry_write.c  .generated_files/flags/default/e49deb2ad8cb78ec5db65c859bbf2f97248c1244 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_entry_write.o common/src/fx_utility_FAT_entry_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_flush.o: common/src/fx_utility_FAT_flush.c  .generated_files/flags/default/76baa619ff33325f3ca248d038edfb9614fd9d1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_flush.o common/src/fx_utility_FAT_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o: common/src/fx_utility_FAT_map_flush.c  .generated_files/flags/default/72daac5d796d78cead2ae7bcd9ee8b1497e81881 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_map_flush.o common/src/fx_utility_FAT_map_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o: common/src/fx_utility_FAT_sector_get.c  .generated_files/flags/default/82a2b51c6675a001dbf7a3058ba97164f7138118 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_FAT_sector_get.o common/src/fx_utility_FAT_sector_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o: common/src/fx_utility_absolute_path_get.c  .generated_files/flags/default/3c5b2a130b98eff15aa97d7d4dfb25575f4bad8b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_absolute_path_get.o common/src/fx_utility_absolute_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o: common/src/fx_utility_exFAT_allocate_new_cluster.c  .generated_files/flags/default/a6dff22ab7d373eccaa63484b6a0f288ebb77f2c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_allocate_new_cluster.o common/src/fx_utility_exFAT_allocate_new_cluster.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o: common/src/fx_utility_exFAT_bitmap_cache_prepare.c  .generated_files/flags/default/467714634ae7bd0c2c19c2d453f52619835dec88 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_prepare.o common/src/fx_utility_exFAT_bitmap_cache_prepare.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o: common/src/fx_utility_exFAT_bitmap_cache_update.c  .generated_files/flags/default/d38d851f625564b5e0f66d76512a9185d7889b2b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_cache_update.o common/src/fx_utility_exFAT_bitmap_cache_update.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o: common/src/fx_utility_exFAT_bitmap_flush.c  .generated_files/flags/default/7f1e343ee524a1ba97146bd9464925c30da8ecf9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_flush.o common/src/fx_utility_exFAT_bitmap_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o: common/src/fx_utility_exFAT_bitmap_free_cluster_find.c  .generated_files/flags/default/28c261869b57bba519e835145584031b06694b2e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_free_cluster_find.o common/src/fx_utility_exFAT_bitmap_free_cluster_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o: common/src/fx_utility_exFAT_bitmap_initialize.c  .generated_files/flags/default/b7f65f798cce7601286cc537000bdef9a75f7ab1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_initialize.o common/src/fx_utility_exFAT_bitmap_initialize.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o: common/src/fx_utility_exFAT_bitmap_start_sector_get.c  .generated_files/flags/default/5fc62693ecdb1c51660380f387299a6d4f2185af .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_bitmap_start_sector_get.o common/src/fx_utility_exFAT_bitmap_start_sector_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o: common/src/fx_utility_exFAT_cluster_free.c  .generated_files/flags/default/367615c98bb51499aa7f2499c4dcf3b965b6f261 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_free.o common/src/fx_utility_exFAT_cluster_free.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o: common/src/fx_utility_exFAT_cluster_state_get.c  .generated_files/flags/default/f3f707ca225b8bb9949d314df5e0f02ba95fcb42 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_get.o common/src/fx_utility_exFAT_cluster_state_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o: common/src/fx_utility_exFAT_cluster_state_set.c  .generated_files/flags/default/f00cde4cb698b20705e39166acc7fb076c1fa994 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_cluster_state_set.o common/src/fx_utility_exFAT_cluster_state_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o: common/src/fx_utility_exFAT_geometry_check.c  .generated_files/flags/default/e3da8ac6058c1f50860130d29175a0ee383c7fb9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_geometry_check.o common/src/fx_utility_exFAT_geometry_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o: common/src/fx_utility_exFAT_name_hash_get.c  .generated_files/flags/default/a14744d91dfbc0202c78d9d280b09edd25992c40 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_name_hash_get.o common/src/fx_utility_exFAT_name_hash_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o: common/src/fx_utility_exFAT_size_calculate.c  .generated_files/flags/default/8ce9f85b6a0b87064b73a26a7429a5fc66cdc20c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_size_calculate.o common/src/fx_utility_exFAT_size_calculate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o: common/src/fx_utility_exFAT_system_area_checksum_verify.c  .generated_files/flags/default/4ac931b713281649461090044460deeb64d6c306 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_verify.o common/src/fx_utility_exFAT_system_area_checksum_verify.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o: common/src/fx_utility_exFAT_system_area_checksum_write.c  .generated_files/flags/default/518e1e31fe7fb9df4ab764777da2ad4f81d7ee31 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_checksum_write.o common/src/fx_utility_exFAT_system_area_checksum_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o: common/src/fx_utility_exFAT_system_area_format.c  .generated_files/flags/default/c16b2a7bb4d4c268bb79deb4c385fdf9ba2cc241 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_area_format.o common/src/fx_utility_exFAT_system_area_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o: common/src/fx_utility_exFAT_system_sector_write.c  .generated_files/flags/default/6df2397ab08c64a6fbabcdd14e9cc1f876b846e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_system_sector_write.o common/src/fx_utility_exFAT_system_sector_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o: common/src/fx_utility_exFAT_unicode_name_hash_get.c  .generated_files/flags/default/6e94abdf1c7cc6eddec4bf0ae35d3b3a5e05d658 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_unicode_name_hash_get.o common/src/fx_utility_exFAT_unicode_name_hash_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o: common/src/fx_utility_exFAT_upcase_table.c  .generated_files/flags/default/e2d6a8260d9bdbb6ffdf601e6eabc680c5467ec8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o.d" -o ${OBJECTDIR}/common/src/fx_utility_exFAT_upcase_table.o common/src/fx_utility_exFAT_upcase_table.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o: common/src/fx_utility_logical_sector_cache_entry_read.c  .generated_files/flags/default/2d4ec42dfa11c2f064d9b44c94bfbcbf7711ae27 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_cache_entry_read.o common/src/fx_utility_logical_sector_cache_entry_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o: common/src/fx_utility_logical_sector_flush.c  .generated_files/flags/default/7d11ceee432c06c3891f39b11c28bc447ce3b103 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_flush.o common/src/fx_utility_logical_sector_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o: common/src/fx_utility_logical_sector_read.c  .generated_files/flags/default/13441dd88e3a026e8463ec95cbae379ed05dcead .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_read.o common/src/fx_utility_logical_sector_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o: common/src/fx_utility_logical_sector_write.c  .generated_files/flags/default/ad2fd76c30a8bc6db03e2a080e776c90bd3ad489 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o.d" -o ${OBJECTDIR}/common/src/fx_utility_logical_sector_write.o common/src/fx_utility_logical_sector_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_memory_copy.o: common/src/fx_utility_memory_copy.c  .generated_files/flags/default/17929d12eb259e3a2bf44d93f45863be3c24418b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_memory_copy.o.d" -o ${OBJECTDIR}/common/src/fx_utility_memory_copy.o common/src/fx_utility_memory_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_memory_set.o: common/src/fx_utility_memory_set.c  .generated_files/flags/default/3581d4fea2bdafbaaccc2c8b838b0fac41a0aab9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_memory_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_memory_set.o.d" -o ${OBJECTDIR}/common/src/fx_utility_memory_set.o common/src/fx_utility_memory_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_string_length_get.o: common/src/fx_utility_string_length_get.c  .generated_files/flags/default/122292960087e7818ced6b48c3a6ccbfabfb8c5d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_string_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_string_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_string_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_string_length_get.o common/src/fx_utility_string_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fx_utility_token_length_get.o: common/src/fx_utility_token_length_get.c  .generated_files/flags/default/e7497d49ee1e48b0067cec1ce8890bf27904ef65 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_token_length_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fx_utility_token_length_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fx_utility_token_length_get.o.d" -o ${OBJECTDIR}/common/src/fx_utility_token_length_get.o common/src/fx_utility_token_length_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_attributes_read.o: common/src/fxe_directory_attributes_read.c  .generated_files/flags/default/a067d5de9e6476e8b3eb73aa051974f92dda808c .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_attributes_read.o common/src/fxe_directory_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_attributes_set.o: common/src/fxe_directory_attributes_set.c  .generated_files/flags/default/97b3dab2745b6862c3babb8d81314815b5e085ef .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_attributes_set.o common/src/fxe_directory_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_create.o: common/src/fxe_directory_create.c  .generated_files/flags/default/edf49bbb5a2d390a8eecd4cd6208d49b270c782d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_create.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_create.o common/src/fxe_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_get.o: common/src/fxe_directory_default_get.c  .generated_files/flags/default/73774544e15c59875d88ef1afe04c9a3a1724aa8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_get.o common/src/fxe_directory_default_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o: common/src/fxe_directory_default_get_copy.c  .generated_files/flags/default/bc83dca16ee301b8e5ef0112c4504609ac4eddff .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_get_copy.o common/src/fxe_directory_default_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_default_set.o: common/src/fxe_directory_default_set.c  .generated_files/flags/default/be38b7d976447b4ca78d181f9cb87a38321d9757 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_default_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_default_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_default_set.o common/src/fxe_directory_default_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_delete.o: common/src/fxe_directory_delete.c  .generated_files/flags/default/2ae9923a725350d51f305e825f4488fa4c3dd1db .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_delete.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_delete.o common/src/fxe_directory_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o: common/src/fxe_directory_first_entry_find.c  .generated_files/flags/default/75732517e8c25768a86a4716856f2ecca0127439 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_first_entry_find.o common/src/fxe_directory_first_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o: common/src/fxe_directory_first_full_entry_find.c  .generated_files/flags/default/92b388cee609bfbf1368a3b4cc8749221aceb2f1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_first_full_entry_find.o common/src/fxe_directory_first_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_information_get.o: common/src/fxe_directory_information_get.c  .generated_files/flags/default/e476ba5dc2252ca34609ccec20442d8ebb2b78f9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_information_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_information_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_information_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_information_get.o common/src/fxe_directory_information_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o: common/src/fxe_directory_local_path_clear.c  .generated_files/flags/default/78d9f5d597a95cf931894938c57fd80d1f7a0e5d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_clear.o common/src/fxe_directory_local_path_clear.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_get.o: common/src/fxe_directory_local_path_get.c  .generated_files/flags/default/88b8301852ec0ea92f4818cc23f556974949030 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_get.o common/src/fxe_directory_local_path_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o: common/src/fxe_directory_local_path_get_copy.c  .generated_files/flags/default/5cccd3e61a3b03d5ad5df66e379138f246b09d1a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_get_copy.o common/src/fxe_directory_local_path_get_copy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o: common/src/fxe_directory_local_path_restore.c  .generated_files/flags/default/1b0edf799fd8d3b859b4c1dbabe94bf4b9ea1849 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_restore.o common/src/fxe_directory_local_path_restore.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_local_path_set.o: common/src/fxe_directory_local_path_set.c  .generated_files/flags/default/fb192a0646bd030f1be3de5a18b5d26effbd33b6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_local_path_set.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_local_path_set.o common/src/fxe_directory_local_path_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_long_name_get.o: common/src/fxe_directory_long_name_get.c  .generated_files/flags/default/a1c6b7ddb7bfbb089ff37486c9c03f0d8669d652 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_long_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_long_name_get.o common/src/fxe_directory_long_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o: common/src/fxe_directory_long_name_get_extended.c  .generated_files/flags/default/b18ce61068b629b6ad5a6ff7c2546eb12dbf0de9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_long_name_get_extended.o common/src/fxe_directory_long_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_name_test.o: common/src/fxe_directory_name_test.c  .generated_files/flags/default/15eb6587a0eae2a1adb32cb7a36c615cbc557d77 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_name_test.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_name_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_name_test.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_name_test.o common/src/fxe_directory_name_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o: common/src/fxe_directory_next_entry_find.c  .generated_files/flags/default/e50a7d4f93dc2a8486102b2c94f4961b83be6f66 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_next_entry_find.o common/src/fxe_directory_next_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o: common/src/fxe_directory_next_full_entry_find.c  .generated_files/flags/default/4aa876cda82b58ea4c195ec43c1141a133ea40e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_next_full_entry_find.o common/src/fxe_directory_next_full_entry_find.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_rename.o: common/src/fxe_directory_rename.c  .generated_files/flags/default/950d52eca8d13ced03ef07bd8d568ecd83808b18 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_rename.o common/src/fxe_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_short_name_get.o: common/src/fxe_directory_short_name_get.c  .generated_files/flags/default/350a68b9baa98459e10a24b4e837977456bf92f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_short_name_get.o common/src/fxe_directory_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o: common/src/fxe_directory_short_name_get_extended.c  .generated_files/flags/default/247f05edebe727bf4b7ca4e57c1ab90a4123ad07 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_directory_short_name_get_extended.o common/src/fxe_directory_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o: common/src/fxe_fault_tolerant_enable.c  .generated_files/flags/default/b6d2f1cfe1a1f383b2dee7790dc6446dd1cb8222 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o.d" -o ${OBJECTDIR}/common/src/fxe_fault_tolerant_enable.o common/src/fxe_fault_tolerant_enable.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_allocate.o: common/src/fxe_file_allocate.c  .generated_files/flags/default/d84795ecd867f84fd17f7df4258af303a762fe80 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_allocate.o common/src/fxe_file_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_attributes_read.o: common/src/fxe_file_attributes_read.c  .generated_files/flags/default/5c3829958c0e07fb4be963fd8ebdd9c74ceb72e3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_attributes_read.o.d" -o ${OBJECTDIR}/common/src/fxe_file_attributes_read.o common/src/fxe_file_attributes_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_attributes_set.o: common/src/fxe_file_attributes_set.c  .generated_files/flags/default/ccc7ba1638bb7f53978fdee7489bfb8496e6f123 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_attributes_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_attributes_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_attributes_set.o common/src/fxe_file_attributes_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o: common/src/fxe_file_best_effort_allocate.c  .generated_files/flags/default/7460de9cc6a9da0fb7cb1ba07637efc6a2cbd182 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_best_effort_allocate.o common/src/fxe_file_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_close.o: common/src/fxe_file_close.c  .generated_files/flags/default/9be06d1cf45b3a361b9e208fd199ef8021bbcbc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_close.o.d" -o ${OBJECTDIR}/common/src/fxe_file_close.o common/src/fxe_file_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_create.o: common/src/fxe_file_create.c  .generated_files/flags/default/571e0cae4677a6350e151d61d6036176b02c9de7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_create.o.d" -o ${OBJECTDIR}/common/src/fxe_file_create.o common/src/fxe_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_date_time_set.o: common/src/fxe_file_date_time_set.c  .generated_files/flags/default/b10b701558f73b9544076f1d466e3af7314d5012 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_date_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_date_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_date_time_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_date_time_set.o common/src/fxe_file_date_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_delete.o: common/src/fxe_file_delete.c  .generated_files/flags/default/bdfded75462176aeaa10a7077eb2d0671ddf58a9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_delete.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_delete.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_delete.o.d" -o ${OBJECTDIR}/common/src/fxe_file_delete.o common/src/fxe_file_delete.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_allocate.o: common/src/fxe_file_extended_allocate.c  .generated_files/flags/default/65666f07652eff9cf63f6ca4366c5d95e3346612 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_allocate.o common/src/fxe_file_extended_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o: common/src/fxe_file_extended_best_effort_allocate.c  .generated_files/flags/default/3abc743ecd8ca5cd38f42479431494b08858b4e3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_best_effort_allocate.o common/src/fxe_file_extended_best_effort_allocate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o: common/src/fxe_file_extended_relative_seek.c  .generated_files/flags/default/a9f7a13ec525f736d236b19450d152111f264bdf .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_relative_seek.o common/src/fxe_file_extended_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_seek.o: common/src/fxe_file_extended_seek.c  .generated_files/flags/default/26731f17005f4403b5be7b354ce115a7f5e06dec .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_seek.o common/src/fxe_file_extended_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_truncate.o: common/src/fxe_file_extended_truncate.c  .generated_files/flags/default/7f3ed958ddcaff17d386ee4275563e4b66b91bdf .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_truncate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_truncate.o common/src/fxe_file_extended_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o: common/src/fxe_file_extended_truncate_release.c  .generated_files/flags/default/92da4ea041f456d926fdca7062e4bd76863a0c91 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fxe_file_extended_truncate_release.o common/src/fxe_file_extended_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_open.o: common/src/fxe_file_open.c  .generated_files/flags/default/3671f371bd6b565ebfbe8966b2df462dd446d950 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_open.o.d" -o ${OBJECTDIR}/common/src/fxe_file_open.o common/src/fxe_file_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_read.o: common/src/fxe_file_read.c  .generated_files/flags/default/e15242cc8bfbdd4ab4ddbb3666a26b2b7afca5b2 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_read.o.d" -o ${OBJECTDIR}/common/src/fxe_file_read.o common/src/fxe_file_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_relative_seek.o: common/src/fxe_file_relative_seek.c  .generated_files/flags/default/cc6d423d7825e52d950198562d56377ffb414ffc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_relative_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_relative_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_relative_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_relative_seek.o common/src/fxe_file_relative_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_rename.o: common/src/fxe_file_rename.c  .generated_files/flags/default/42244f8d0d5aff92e9147c13417ae2d270c34658 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_file_rename.o common/src/fxe_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_seek.o: common/src/fxe_file_seek.c  .generated_files/flags/default/14555ff20f7fe1858f978c240f464156ae1ed3ae .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_seek.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_seek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_seek.o.d" -o ${OBJECTDIR}/common/src/fxe_file_seek.o common/src/fxe_file_seek.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_truncate.o: common/src/fxe_file_truncate.c  .generated_files/flags/default/a08ba156fb09a570cb942a33cd4f66b1f832ba1f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_truncate.o.d" -o ${OBJECTDIR}/common/src/fxe_file_truncate.o common/src/fxe_file_truncate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_truncate_release.o: common/src/fxe_file_truncate_release.c  .generated_files/flags/default/d8503185ae4b6f9735197ba38f47084ea995f533 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate_release.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_truncate_release.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_truncate_release.o.d" -o ${OBJECTDIR}/common/src/fxe_file_truncate_release.o common/src/fxe_file_truncate_release.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_write.o: common/src/fxe_file_write.c  .generated_files/flags/default/435e3201fe235acb456917edb7b475e6f2aeef4f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_write.o.d" -o ${OBJECTDIR}/common/src/fxe_file_write.o common/src/fxe_file_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_file_write_notify_set.o: common/src/fxe_file_write_notify_set.c  .generated_files/flags/default/bb5e0b5c3f5ccedcfbf94cebe68dc0e9bfcc5c5b .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_file_write_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_file_write_notify_set.o common/src/fxe_file_write_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_abort.o: common/src/fxe_media_abort.c  .generated_files/flags/default/41b3163b9445fa78fcb07d235890ba33c08aaea5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_abort.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_abort.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_abort.o.d" -o ${OBJECTDIR}/common/src/fxe_media_abort.o common/src/fxe_media_abort.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o: common/src/fxe_media_cache_invalidate.c  .generated_files/flags/default/98fdfd7c68ed838d277d37216c8f51aded2a390d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o.d" -o ${OBJECTDIR}/common/src/fxe_media_cache_invalidate.o common/src/fxe_media_cache_invalidate.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_check.o: common/src/fxe_media_check.c  .generated_files/flags/default/f0a952f164c98c92eb5d977349869d73531daf9a .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_check.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_check.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_check.o.d" -o ${OBJECTDIR}/common/src/fxe_media_check.o common/src/fxe_media_check.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_close.o: common/src/fxe_media_close.c  .generated_files/flags/default/809659868f4bac42475b27ce0a21046ea9873019 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_close.o.d" -o ${OBJECTDIR}/common/src/fxe_media_close.o common/src/fxe_media_close.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_close_notify_set.o: common/src/fxe_media_close_notify_set.c  .generated_files/flags/default/621364a14538122ce57726a0bd0fd04231e8954d .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_close_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_close_notify_set.o common/src/fxe_media_close_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_exFAT_format.o: common/src/fxe_media_exFAT_format.c  .generated_files/flags/default/ec63fb9631151b2406e7512575c74a8e7ab3eb03 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_exFAT_format.o.d" -o ${OBJECTDIR}/common/src/fxe_media_exFAT_format.o common/src/fxe_media_exFAT_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_extended_space_available.o: common/src/fxe_media_extended_space_available.c  .generated_files/flags/default/e5fb204c1537c2d1bf00da18f376b5ef9ba63242 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_extended_space_available.o.d" -o ${OBJECTDIR}/common/src/fxe_media_extended_space_available.o common/src/fxe_media_extended_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_flush.o: common/src/fxe_media_flush.c  .generated_files/flags/default/611d76e69e9104ec0bc7ca5dfeb8fe84a30116b1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_flush.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_flush.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_flush.o.d" -o ${OBJECTDIR}/common/src/fxe_media_flush.o common/src/fxe_media_flush.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_format.o: common/src/fxe_media_format.c  .generated_files/flags/default/bde15de477624d62c89e74f5d8afee3256eb690f .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_format.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_format.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_format.o.d" -o ${OBJECTDIR}/common/src/fxe_media_format.o common/src/fxe_media_format.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_open.o: common/src/fxe_media_open.c  .generated_files/flags/default/909702436bcfe27f02f9a6dddb95afb7daf40a3e .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_open.o.d" -o ${OBJECTDIR}/common/src/fxe_media_open.o common/src/fxe_media_open.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_open_notify_set.o: common/src/fxe_media_open_notify_set.c  .generated_files/flags/default/460334c78dda5d404d4b32a73754b23d65d962f7 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_open_notify_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_open_notify_set.o common/src/fxe_media_open_notify_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_read.o: common/src/fxe_media_read.c  .generated_files/flags/default/5ed5a6bd05f95fbf6543ba261263de8deae726bc .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_read.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_read.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_read.o.d" -o ${OBJECTDIR}/common/src/fxe_media_read.o common/src/fxe_media_read.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_space_available.o: common/src/fxe_media_space_available.c  .generated_files/flags/default/4a4cdbb96fabb9c80edb46b4ebd4794bb7b945b1 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_space_available.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_space_available.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_space_available.o.d" -o ${OBJECTDIR}/common/src/fxe_media_space_available.o common/src/fxe_media_space_available.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_get.o: common/src/fxe_media_volume_get.c  .generated_files/flags/default/e9b1a793a984a910e44e8aadbe0353c43945e3cd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_get.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_get.o common/src/fxe_media_volume_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o: common/src/fxe_media_volume_get_extended.c  .generated_files/flags/default/f38f680ea7bcedf4800452b7ff198ecdf81f0396 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_get_extended.o common/src/fxe_media_volume_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_volume_set.o: common/src/fxe_media_volume_set.c  .generated_files/flags/default/e0d1d5b03e20fa6507375e69e687f357c377f6e3 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_volume_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_volume_set.o.d" -o ${OBJECTDIR}/common/src/fxe_media_volume_set.o common/src/fxe_media_volume_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_media_write.o: common/src/fxe_media_write.c  .generated_files/flags/default/c32f07b27794f721768b3e4e67d82ddee9abc050 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_write.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_media_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_media_write.o.d" -o ${OBJECTDIR}/common/src/fxe_media_write.o common/src/fxe_media_write.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_date_get.o: common/src/fxe_system_date_get.c  .generated_files/flags/default/b3af0dbe76dec4eb5d1bdeb6e6c7d8511c4fc1e9 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_date_get.o.d" -o ${OBJECTDIR}/common/src/fxe_system_date_get.o common/src/fxe_system_date_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_date_set.o: common/src/fxe_system_date_set.c  .generated_files/flags/default/bcd1cfeaece80b63023cb48a388cbb60b19e62b6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_date_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_date_set.o.d" -o ${OBJECTDIR}/common/src/fxe_system_date_set.o common/src/fxe_system_date_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_time_get.o: common/src/fxe_system_time_get.c  .generated_files/flags/default/45d3c4ee842027558457b58d6dbb55bdf1fb6a95 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_time_get.o.d" -o ${OBJECTDIR}/common/src/fxe_system_time_get.o common/src/fxe_system_time_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_system_time_set.o: common/src/fxe_system_time_set.c  .generated_files/flags/default/92b775d56143bb79fd83d7c1b3fa829f788afebd .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_set.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_system_time_set.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_system_time_set.o.d" -o ${OBJECTDIR}/common/src/fxe_system_time_set.o common/src/fxe_system_time_set.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_directory_create.o: common/src/fxe_unicode_directory_create.c  .generated_files/flags/default/23663d8d986e72f4aeb1d95933941fef335b7805 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_directory_create.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_directory_create.o common/src/fxe_unicode_directory_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o: common/src/fxe_unicode_directory_rename.c  .generated_files/flags/default/b865a8fed08615958af8ae95ef631140848ade6 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_directory_rename.o common/src/fxe_unicode_directory_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_file_create.o: common/src/fxe_unicode_file_create.c  .generated_files/flags/default/af3d5eaf79b3ffd84a3119ab18adcd948e0b42c8 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_create.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_create.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_file_create.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_file_create.o common/src/fxe_unicode_file_create.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_file_rename.o: common/src/fxe_unicode_file_rename.c  .generated_files/flags/default/5a92f441aa1d94508042ae1d382f27d5d18eb474 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_file_rename.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_file_rename.o common/src/fxe_unicode_file_rename.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_name_get.o: common/src/fxe_unicode_name_get.c  .generated_files/flags/default/f628d7dd16804cc1032c9d361c0f12e0da94b850 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_name_get.o common/src/fxe_unicode_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o: common/src/fxe_unicode_name_get_extended.c  .generated_files/flags/default/e30d6767b445b146de26b35912b412d501bdbda .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_name_get_extended.o common/src/fxe_unicode_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o: common/src/fxe_unicode_short_name_get.c  .generated_files/flags/default/1f0fcf3ce1f1a6986528df279a7a76e5d91f67c5 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get.o common/src/fxe_unicode_short_name_get.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o: common/src/fxe_unicode_short_name_get_extended.c  .generated_files/flags/default/c2714a481c1aa937e39bfa02c0c906f21e0f2cb4 .generated_files/flags/default/d708048253e334b216c55995993a054c2830ff73
	@${MKDIR} "${OBJECTDIR}/common/src" 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o.d 
	@${RM} ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../threadx/common/inc" -I"../filex/common/inc" -I"../filex/ports/cortex_m4/gnu/inc" -I"../threadx/ports/cortex_m4/gnu/inc" -I"../tx/tx" -I"fx" -MP -MMD -MF "${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o.d" -o ${OBJECTDIR}/common/src/fxe_unicode_short_name_get_extended.o common/src/fxe_unicode_short_name_get_extended.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  r dist/${CND_CONF}/${IMAGE_TYPE}/filex.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif


# Minimal external.mk for Buildroot external tree
# This file can be extended to add custom logic for your external tree.

include $(sort $(wildcard $(BR2_EXTERNAL_aesd_assignments_PATH)/package/*/*.mk))
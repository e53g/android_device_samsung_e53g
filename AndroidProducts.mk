LOCAL_PATH := device/samsung/e53g
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/rr_e53g.mk \
	$(LOCAL_DIR)/pa_e53g.mk \
	$(LOCAL_DIR)/lineage_e53g.mk

COMMON_LUNCH_CHOICES := \
    lineage_e53g-eng \
    lineage_e53g-userdebug \
    lineage_e53g-user
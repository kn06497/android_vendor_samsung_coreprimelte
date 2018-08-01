LOCAL_PATH := vendor/samsung/fortunave3g/proprietary

# RIL
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/lib/librilutils.so:system/lib/librilutils.so \
	$(LOCAL_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(LOCAL_PATH)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
	$(LOCAL_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so
	
# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(LOCAL_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	$(LOCAL_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(LOCAL_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(LOCAL_PATH)/lib/libawb_algo_front.so:system/lib/libawb_algo_front.so \
	$(LOCAL_PATH)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(LOCAL_PATH)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(LOCAL_PATH)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(LOCAL_PATH)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(LOCAL_PATH)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(LOCAL_PATH)/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(LOCAL_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/vendor/lib/libactuator_dw9804_rossa_camcorder.so:system/vendor/lib/libactuator_dw9804_rossa_camcorder.so \
	$(LOCAL_PATH)/vendor/lib/libactuator_dw9804_rossa_camera.so:system/vendor/lib/libactuator_dw9804_rossa_camera.so \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_common:system/vendor/lib/libchromatix_sr544_common \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_preview:system/vendor/lib/libchromatix_sr544_preview \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_zslshot:system/vendor/lib/libchromatix_sr544_zslshot \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_panorama:system/vendor/lib/libchromatix_sr544_panorama \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_snapshot:system/vendor/lib/libchromatix_sr544_snapshot \
	$(LOCAL_PATH)/vendor/lib/libchromatix_sr544_default_video:system/vendor/lib/libchromatix_sr544_default_video \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_sr544.so:system/vendor/lib/libmmcamera_sr544.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(LOCAL_PATH)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(LOCAL_PATH)/etc/A05QF_sr544_module_info.xml:system/etc/A05QF_sr544_module_info.xml \
	$(LOCAL_PATH)/etc/B05QF_sr544_module_info.xml:system/etc/B05QF_sr544_module_info.xml \
	$(LOCAL_PATH)/etc/C05QF_sr544_module_info.xml:system/etc/C05QF_sr544_module_info.xml \
	$(LOCAL_PATH)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(LOCAL_PATH)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
	

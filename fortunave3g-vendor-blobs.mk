LOCAL_PATH_RIL := vendor/samsung/fortunave3g/proprietary_RIL
LOCAL_PATH_VENDORCAMERA := vendor/samsung/fortunave3g/proprietary_VENDORCAMERA

# RIL
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH_RIL)/bin/rild:system/bin/rild \
	$(LOCAL_PATH_RIL)/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH_RIL)/lib/librilutils.so:system/lib/librilutils.so \
	$(LOCAL_PATH_RIL)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(LOCAL_PATH_RIL)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
	$(LOCAL_PATH_RIL)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH_RIL)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(LOCAL_PATH_RIL)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so
	
# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH_VENDORCAMERA)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH_VENDORCAMERA)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(LOCAL_PATH_VENDORCAMERA)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libactuator_dw9804_e5_camcorder.so:system/vendor/lib/libactuator_dw9804_e5_camcorder.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libactuator_dw9804_e5_camera.so:system/vendor/lib/libactuator_dw9804_e5_camera.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_common.so:system/vendor/lib/libchromatix_s5k4h5yb_common.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/libchromatix_s5k4h5yb_common_res0.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/libchromatix_s5k4h5yb_common_res1.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/libchromatix_s5k4h5yb_default_video.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/libchromatix_s5k4h5yb_liveshot.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/libchromatix_s5k4h5yb_panorama.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_preview.so:system/vendor/lib/libchromatix_s5k4h5yb_preview.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/libchromatix_s5k4h5yb_snapshot.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/libchromatix_s5k4h5yb_video_hd.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/libchromatix_s5k4h5yb_zsl.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/libchromatix_s5k4h5yb_zslshot.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
	$(LOCAL_PATH_VENDORCAMERA)/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
	$(LOCAL_PATH_VENDORCAMERA)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH_VENDORCAMERA)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH_VENDORCAMERA)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(LOCAL_PATH_VENDORCAMERA)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(LOCAL_PATH_VENDORCAMERA)/etc/H08QL_s5k4h5yb_module_info.xml:system/etc/H08QL_s5k4h5yb_module_info.xml \
	$(LOCAL_PATH_VENDORCAMERA)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(LOCAL_PATH_VENDORCAMERA)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
	
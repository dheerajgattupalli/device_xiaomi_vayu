# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap,com.android.camera2 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

#DPI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=440

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.disable_backpressure=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.media_vol_default=10 \
	ro.config.media_vol_steps=8 \
	ro.config.vc_call_vol_steps=8 \
	ro.config.ringtone=Triton.ogg \
	ro.config.notification_sound=Iapetus.ogg \
	ro.config.alarm_alert=Oxygen.ogg

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.dbg.wfc_avail_ovr=1 \
	persist.vendor.radio.enable_temp_dds=true \
	persist.vendor.radio.report_codec=1

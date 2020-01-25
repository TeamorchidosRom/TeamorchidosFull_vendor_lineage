#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/CyanAlarm.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/NuclearLaunch.ogg \
    $(ALARM_PATH)/Smooth.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Smooth.ogg \
    $(ALARM_PATH)/PowerOn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOn.ogg \
    $(ALARM_PATH)/PowerOff.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOff.ogg


# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Stone.ogg \
    $(NOTIFICATION_PATH)/PowerOn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOn.ogg \
    $(NOTIFICATION_PATH)/PowerOff.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/PowerOff.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/boosted/Rockin.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/boosted/Lyon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/boosted/Highscore.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/boosted/CyanTone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/boosted/Boxbeat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Boxbeat.ogg \

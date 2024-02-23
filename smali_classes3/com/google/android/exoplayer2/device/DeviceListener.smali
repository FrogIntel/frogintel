.class public interface abstract Lcom/google/android/exoplayer2/device/DeviceListener;
.super Ljava/lang/Object;
.source "DeviceListener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onDeviceInfoChanged(Lcom/google/android/exoplayer2/device/DeviceInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "muted"
        }
    .end annotation
.end method

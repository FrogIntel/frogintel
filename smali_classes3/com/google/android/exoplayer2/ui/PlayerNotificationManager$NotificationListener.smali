.class public interface abstract Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationListener"
.end annotation


# virtual methods
.method public abstract onNotificationCancelled(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "dismissedByUser"
        }
    .end annotation
.end method

.method public abstract onNotificationPosted(ILandroid/app/Notification;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notification",
            "ongoing"
        }
    .end annotation
.end method

.class public final synthetic Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener$-CC;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onNotificationCancelled(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;IZ)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "notificationId",
            "dismissedByUser"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onNotificationPosted(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;ILandroid/app/Notification;Z)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "notificationId",
            "notification",
            "ongoing"
        }
    .end annotation

    .line 0
    return-void
.end method

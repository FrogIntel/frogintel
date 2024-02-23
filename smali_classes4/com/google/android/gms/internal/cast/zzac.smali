.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static zza:J = 0x1770L

.field private static zzb:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza()J
    .registers 2

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzac;->zza:J

    return-wide v0
.end method

.method public static synthetic zzb(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    const-wide/16 v1, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    const-wide/16 v1, 0x2710

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const-wide/16 v1, 0x1770

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzac;->zza:J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Z

    return-void
.end method

.method public static zzc()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Z

    return v0
.end method

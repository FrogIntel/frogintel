.class public final Lcom/google/android/gms/cast/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

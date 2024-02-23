.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzt;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzu;

    const-string v1, "expected a non-null reference"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzu;-><init>(Ljava/lang/String;)V

    throw p0
.end method

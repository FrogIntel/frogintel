.class public final Lcom/google/android/gms/internal/ads/zzbgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method public static zza(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

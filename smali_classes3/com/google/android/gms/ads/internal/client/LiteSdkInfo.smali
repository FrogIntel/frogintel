.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzci;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbvk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzeh;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    const v1, 0xd4c4c00

    const-string v2, "21.3.0"

    const v3, 0xd4c4e58

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

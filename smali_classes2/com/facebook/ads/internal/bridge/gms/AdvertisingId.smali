.class public Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
.super Ljava/lang/Object;
.source "AdvertisingId.java"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mLimitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    return-void
.end method

.method public static getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    .registers 3

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTracking()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    return v0
.end method

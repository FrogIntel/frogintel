.class public Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/lang/String;

.field private ft:Ljava/lang/String;

.field private fu:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fs:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->ft:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fu:J

    return-void
.end method


# virtual methods
.method public getAdClickedTime()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fu:J

    return-wide v0
.end method

.method public getAdPackageName()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->ft:Ljava/lang/String;

    return-object v0
.end method

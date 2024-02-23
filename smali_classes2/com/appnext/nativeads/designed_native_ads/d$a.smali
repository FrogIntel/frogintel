.class final Lcom/appnext/nativeads/designed_native_ads/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aY:Ljava/lang/String;

.field final synthetic fK:Lcom/appnext/nativeads/designed_native_ads/d;

.field private fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

.field private fN:Z

.field private fO:Z


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 3

    .line 233
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fK:Lcom/appnext/nativeads/designed_native_ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {p2}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->aY:Ljava/lang/String;

    .line 235
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fO:Z

    .line 237
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fN:Z

    return-void
.end method


# virtual methods
.method public final aH()V
    .registers 2

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fN:Z

    return-void
.end method

.method public final aI()V
    .registers 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fO:Z

    return-void
.end method

.method public final aJ()Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fM:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    return-object v0
.end method

.method public final aK()Z
    .registers 2

    .line 257
    iget-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fN:Z

    return v0
.end method

.method public final aL()Z
    .registers 2

    .line 261
    iget-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->fO:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    instance-of v0, p1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, p1

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 1241
    iget-object v0, v0, Lcom/appnext/nativeads/designed_native_ads/d$a;->aY:Ljava/lang/String;

    .line 2241
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d$a;->aY:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    const-string v1, "DesignedNativeAdsActionsController$Reports"

    .line 274
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

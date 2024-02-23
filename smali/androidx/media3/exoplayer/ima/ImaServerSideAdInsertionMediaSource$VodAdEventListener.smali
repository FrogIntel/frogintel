.class Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VodAdEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .registers 2

    .line 1371
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .registers 3

    .line 1371
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .registers 5

    .line 1374
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1375
    sget-object v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$2;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$3500(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    goto :goto_0

    .line 1384
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$3400(Lcom/google/ads/interactivemedia/v3/api/Ad;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    goto :goto_0

    .line 1377
    :cond_2
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1378
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 1380
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 1379
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$3300(Ljava/util/List;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 1393
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

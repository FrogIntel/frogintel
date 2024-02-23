.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionUriBuilder.java"


# static fields
.field private static final ADS_ID:Ljava/lang/String; = "adsId"

.field private static final AD_TAG_PARAMETERS:Ljava/lang/String; = "adTagParameters"

.field private static final API_KEY:Ljava/lang/String; = "apiKey"

.field private static final ASSET_KEY:Ljava/lang/String; = "assetKey"

.field private static final AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field private static final CONTENT_SOURCE_ID:Ljava/lang/String; = "contentSourceId"

.field private static final CONTENT_URL:Ljava/lang/String; = "contentUrl"

.field public static final DEFAULT_LOAD_VIDEO_TIMEOUT_MS:I = 0x2710

.field private static final FORMAT:Ljava/lang/String; = "format"

.field static final IMA_AUTHORITY:Ljava/lang/String; = "dai.google.com"

.field private static final LOAD_VIDEO_TIMEOUT_MS:Ljava/lang/String; = "loadVideoTimeoutMs"

.field private static final MANIFEST_SUFFIX:Ljava/lang/String; = "manifestSuffix"

.field private static final STREAM_ACTIVITY_MONITOR_ID:Ljava/lang/String; = "streamActivityMonitorId"

.field private static final VIDEO_ID:Ljava/lang/String; = "videoId"


# instance fields
.field private adTagParameters:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adsId:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private contentSourceId:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field public format:I

.field private loadVideoTimeoutMs:I

.field private manifestSuffix:Ljava/lang/String;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/ImmutableMap;

    const/16 v0, 0x2710

    .line 77
    iput v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    const/4 v0, 0x4

    .line 78
    iput v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    return-void
.end method

.method static createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 8

    const-string/jumbo v0, "ssai"

    .line 331
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "dai.google.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "assetKey"

    .line 336
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiKey"

    .line 337
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentSourceId"

    .line 338
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoId"

    .line 339
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 341
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    .line 345
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object v0

    :goto_0
    const-string v1, "format"

    .line 347
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 349
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 351
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    :goto_1
    const-string v1, "adTagParameters"

    .line 356
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 358
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 363
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 366
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAdTagParameters(Ljava/util/Map;)V

    :cond_4
    const-string v1, "manifestSuffix"

    .line 368
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 370
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setManifestSuffix(Ljava/lang/String;)V

    :cond_5
    const-string v1, "contentUrl"

    .line 372
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 374
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setContentUrl(Ljava/lang/String;)V

    :cond_6
    const-string v1, "authToken"

    .line 376
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 378
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAuthToken(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "streamActivityMonitorId"

    .line 380
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 382
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setStreamActivityMonitorId(Ljava/lang/String;)V

    :cond_8
    return-object v0

    .line 353
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported stream format:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid URI scheme or authority."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static getAdsId(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string v0, "adsId"

    .line 317
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getLoadVideoTimeoutMs(Landroid/net/Uri;)I
    .registers 2

    const-string v0, "loadVideoTimeoutMs"

    .line 322
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method static isLiveStream(Landroid/net/Uri;)Z
    .registers 2

    const-string v0, "assetKey"

    .line 312
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .registers 6

    .line 254
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 261
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 262
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 264
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    :cond_5
    :goto_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "ssai"

    .line 267
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "dai.google.com"

    .line 268
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "adsId"

    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    const/16 v2, 0x2710

    if-eq v0, v2, :cond_6

    const-string v2, "loadVideoTimeoutMs"

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "assetKey"

    .line 275
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "apiKey"

    .line 278
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "contentSourceId"

    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string/jumbo v2, "videoId"

    .line 284
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "manifestSuffix"

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v2, "contentUrl"

    .line 290
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, "authToken"

    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v2, "streamActivityMonitorId"

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 299
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 300
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 304
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adTagParameters"

    .line 303
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    :cond_10
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setAdTagParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public setAdsId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 168
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetKey(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public setContentSourceId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 129
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 229
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 153
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 154
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    return-object p0
.end method

.method public setLoadVideoTimeoutMs(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 243
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    return-object p0
.end method

.method public setManifestSuffix(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 215
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamActivityMonitorId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 183
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .registers 2

    .line 141
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    return-object p0
.end method

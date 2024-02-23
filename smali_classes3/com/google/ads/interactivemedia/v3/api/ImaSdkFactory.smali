.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 11

    if-nez p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq()V

    return-object p2
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzek;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzek;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .registers 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private static final zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .registers 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb:Landroid/net/Uri;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 11

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq()V

    return-object v6
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .registers 11

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzq()V

    return-object v6
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzei;-><init>()V

    return-object v0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzek;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzek;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>()V

    return-object v0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 2
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzax;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

    move-result-object p1

    return-object p1
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzc(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzg(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzc(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public createVideoStitcherLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzg(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzh(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzk(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzj(Ljava/lang/String;)V

    return-object v0
.end method

.method public createVideoStitcherVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzf(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzi(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzk(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzj(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzb(Ljava/lang/String;)V

    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zze(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzm(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgk;->zzc(Ljava/lang/String;)V

    return-object v0
.end method

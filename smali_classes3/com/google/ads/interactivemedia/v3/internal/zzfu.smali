.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgn;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdn;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 2
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdn;)V

    .line 5
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    const/4 v2, 0x0

    const-string v3, "*"

    invoke-direct {v1, p1, p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The adMediaInfo for the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final zzc()V
    .registers 3

    const-string v0, "Destroying NativeVideoDisplay"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    return-void
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc()V

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result p2

    const/16 v1, 0x22

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p2, v1, :cond_2

    const/16 p3, 0x48

    if-eq p2, p3, :cond_5

    const/16 p1, 0x34

    if-eq p2, p1, :cond_1

    const/16 p1, 0x35

    if-eq p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 7
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    .line 2
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p1, "Video player does not support resizing."

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 9
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method

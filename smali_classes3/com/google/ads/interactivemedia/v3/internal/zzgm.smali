.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgn;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private zzd:Z

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-direct {p6, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzh:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    return-void
.end method

.method private final zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzg:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final onContentComplete()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->pause:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->play:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVolumeChanged(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->start:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const-string v0, "Destroying StreamVideoDisplay"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .registers 11

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result p1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x34

    if-eq p1, p2, :cond_1

    const/16 p2, 0x35

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    return-void

    :cond_2
    if-eqz p3, :cond_c

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->zza(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.dom.com/path?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->zza(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_9

    const-string v2, "&"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_2
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles:Ljava/util/List;

    .line 35
    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 31
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v1, "Load message must contain video url."

    invoke-direct {p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p1, "Stream player does not support resizing."

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Video resize parameters were not within the container bounds."

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

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

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public final zzl(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    return-void
.end method

.method final zzm(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->isLinear()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb()V

    :cond_0
    return-void
.end method

.method final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    return-void
.end method

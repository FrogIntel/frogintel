.class public final Lcom/google/ads/interactivemedia/v3/internal/zzed;
.super Lcom/google/ads/interactivemedia/v3/internal/zzep;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V
    .registers 26

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/view/View;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzgn;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Ljava/util/List;

    iput-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    iput-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    move-object/from16 v1, p6

    invoke-direct {v0, v12, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 5
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    .line 7
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method


# virtual methods
.method public final clicked()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->click:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final destroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->destroy:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final discardAdBreak()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    const/4 v0, 0x1

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    return-void
.end method

.method public final pause()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->pause:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object v2

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->resume:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final skip()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->start:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    return-void
.end method

.method final zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v0

    long-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    const-string v0, "contentStartTime"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    return-void

    .line 3
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->destroy:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 7
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl()V

    return-void
.end method

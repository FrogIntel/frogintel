.class public Lcom/google/android/gms/cast/MediaStatus$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaInfo;

.field private zzb:J

.field private zzc:I

.field private zzd:D

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Z

.field private zzk:[J

.field private zzl:I

.field private zzm:I

.field private zzn:Lorg/json/JSONObject;

.field private zzo:I

.field private final zzp:Ljava/util/List;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzs:Lcom/google/android/gms/cast/VideoInfo;

.field private zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private zzu:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaStatus;
    .registers 31

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lcom/google/android/gms/cast/MediaStatus;

    move-object v1, v14

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    iget v8, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    iget v9, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    move-object/from16 v28, v16

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    move/from16 v19, v1

    const/16 v20, 0x0

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/JSONObject;

    move-object/from16 v2, v28

    iput-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    return-object v2
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzk:[J

    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzr:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p0
.end method

.method public setCurrentItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzc:I

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIdleReason(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzf:I

    return-object p0
.end method

.method public setIsMute(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzj:Z

    return-object p0
.end method

.method public setIsPlayingAd(Z)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzq:Z

    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzt:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p0
.end method

.method public setLoadingItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzl:I

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setMediaSessionId(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzb:J

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzd:D

    return-object p0
.end method

.method public setPlayerState(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zze:I

    return-object p0
.end method

.method public setPreloadedItemId(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzm:I

    return-object p0
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzu:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaStatus$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzp:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setQueueRepeatMode(I)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzo:I

    return-object p0
.end method

.method public setStreamPosition(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzg:J

    return-object p0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzi:D

    return-object p0
.end method

.method public setSupportedMediaCommands(J)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzh:J

    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/MediaStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Builder;->zzs:Lcom/google/android/gms/cast/VideoInfo;

    return-object p0
.end method

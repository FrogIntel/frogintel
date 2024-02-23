.class public Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaInfo;

.field private zzb:Lcom/google/android/gms/cast/MediaQueueData;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:J

.field private zze:D

.field private zzf:[J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getPlaybackRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentialsType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/zzcb;)V

    return-object v18
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzf:[J

    return-object p0
.end method

.method public setAtvCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public setAtvCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzd:J

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zze:D

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzb:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzl:J

    return-object p0
.end method

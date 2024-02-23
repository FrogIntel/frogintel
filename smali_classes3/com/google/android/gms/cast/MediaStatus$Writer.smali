.class public Lcom/google/android/gms/cast/MediaStatus$Writer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    return-void
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    return-void
.end method

.method public setCurrentItemId(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    return-void
.end method

.method public setIdleReason(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    return-void
.end method

.method public setIsPlayingAd(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    return-void
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-void
.end method

.method public setLoadingItemId(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    return-void
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setMute(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    return-void
.end method

.method public setPlaybackRate(D)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    return-void
.end method

.method public setPlayerState(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    return-void
.end method

.method public setPreloadedItemId(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    return-void
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public setQueueItems(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V

    return-void
.end method

.method public setQueueRepeatMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    return-void
.end method

.method public setShuffle(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    return-void
.end method

.method public setStreamPosition(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    return-void
.end method

.method public setStreamVolume(D)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    return-void
.end method

.method public setSupportedMediaCommands(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    return-void
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$Writer;->zza:Lcom/google/android/gms/cast/MediaStatus;

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

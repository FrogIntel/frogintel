.class final Lcom/google/android/gms/cast/zzcq;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcq;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    iput p5, p0, Lcom/google/android/gms/cast/zzcq;->zzc:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/zzcq;->zzd:J

    iput-object p8, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcq;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/zzcq;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/zzcq;->zzb:I

    iget v4, p0, Lcom/google/android/gms/cast/zzcq;->zzc:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/zzcq;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/cast/zzcq;->zze:Lorg/json/JSONObject;

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzaq;->zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method

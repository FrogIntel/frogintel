.class final Lcom/google/android/gms/cast/framework/media/zzah;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v4, v3, v0

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/JSONObject;

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method

.class final Lcom/google/android/gms/cast/framework/media/zzaf;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzb:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzc:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zze:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzb:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzc:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzd:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zze:Lorg/json/JSONObject;

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method

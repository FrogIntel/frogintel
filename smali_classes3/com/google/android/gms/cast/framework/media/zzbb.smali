.class final Lcom/google/android/gms/cast/framework/media/zzbb;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zza:D

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzb:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zza:D

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzaq;->zzG(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J

    return-void
.end method

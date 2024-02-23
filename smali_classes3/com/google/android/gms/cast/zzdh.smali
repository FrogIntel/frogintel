.class final Lcom/google/android/gms/cast/zzdh;
.super Lcom/google/android/gms/cast/zzdp;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-wide p3, p0, Lcom/google/android/gms/cast/zzdh;->zza:J

    iput p5, p0, Lcom/google/android/gms/cast/zzdh;->zzb:I

    iput-object p6, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdh;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/zzdh;->zza:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    iget v2, p0, Lcom/google/android/gms/cast/zzdh;->zzb:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzdh;->zzc:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->zzC(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J

    return-void
.end method

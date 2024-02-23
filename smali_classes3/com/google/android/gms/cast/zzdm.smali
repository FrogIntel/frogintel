.class final Lcom/google/android/gms/cast/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdm;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->zzc:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/cast/zzdm;->zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdm;->zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p5, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/zzdl;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/zzdl;-><init>(Lcom/google/android/gms/cast/zzdm;J)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdm;->zzb:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

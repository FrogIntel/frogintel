.class final Lcom/google/android/gms/cast/framework/media/zzau;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zza:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzb:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzc:I

    const/4 p2, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zza:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzb:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzc:I

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzaq;->zzt(Lcom/google/android/gms/cast/internal/zzat;III)J

    return-void
.end method

.class final Lcom/google/android/gms/cast/framework/media/internal/zzu;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;Lcom/google/android/gms/cast/framework/media/internal/zzt;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    return-void
.end method

.method public final onStatusUpdated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    return-void
.end method

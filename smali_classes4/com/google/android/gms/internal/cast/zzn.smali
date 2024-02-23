.class final Lcom/google/android/gms/internal/cast/zzn;
.super Lcom/google/android/gms/internal/cast/zzv;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzp;Ljava/util/List;)V

    return-void
.end method

.method public final zzb(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzp;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final zzc(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Lcom/google/android/gms/internal/cast/zzp;I)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzp;)V

    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/internal/cast/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzc(Lcom/google/android/gms/internal/cast/zzp;)V

    return-void
.end method

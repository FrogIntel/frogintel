.class final Lcom/google/android/gms/internal/cast/zzw;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)V

    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Lcom/google/android/gms/internal/cast/zzy;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->dismiss()V

    return-void
.end method

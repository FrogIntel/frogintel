.class public final synthetic Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbb;->zzb(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

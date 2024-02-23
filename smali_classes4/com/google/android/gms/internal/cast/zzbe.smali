.class public final synthetic Lcom/google/android/gms/internal/cast/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbf;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbe;->zza:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbe;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zzq(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method

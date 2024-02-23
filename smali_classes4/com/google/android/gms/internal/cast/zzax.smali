.class public final Lcom/google/android/gms/internal/cast/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field public zza:Landroidx/mediarouter/media/MediaRouter;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzax;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Landroidx/mediarouter/media/MediaRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zzb:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Landroidx/mediarouter/media/MediaRouter;

    return-object v0
.end method

.method public final zzb(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzax;->zza()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_0
    return-void
.end method

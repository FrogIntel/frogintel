.class public final synthetic Lcom/google/android/gms/internal/cast/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbf;Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbc;->zza:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbc;->zza:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbc;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void
.end method

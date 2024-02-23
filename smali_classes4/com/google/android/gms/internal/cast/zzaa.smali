.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Landroidx/mediarouter/app/MediaRouteDialogFactory;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/cast/zzaa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzac:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzaa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/internal/cast/zzaa;

    return-object v0
.end method


# virtual methods
.method public final onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>()V

    return-object v0
.end method

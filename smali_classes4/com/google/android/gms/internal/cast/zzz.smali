.class public final Lcom/google/android/gms/internal/cast/zzz;
.super Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/cast/zzy;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zze()V

    return-object p2
.end method

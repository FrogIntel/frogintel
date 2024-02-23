.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/util/List;

.field private static final zzd:Ljava/util/List;

.field private static zze:Lcom/google/android/gms/cast/framework/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Lcom/google/android/gms/cast/framework/zza;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .registers 9

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;)Z

    move-result v2

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0, v4}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteDialogFactory;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setAlwaysVisible(Z)V

    .line 10
    :cond_0
    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object v3

    .line 11
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)V

    return-object p1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 14
    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 5
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .registers 5

    const-string v0, "Must be called from the main thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-static {p0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteDialogFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    .line 20
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)Landroidx/mediarouter/app/MediaRouteDialogFactory;

    move-result-object v2

    .line 21
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static zzb(Lcom/google/android/gms/cast/framework/zza;)V
    .registers 5

    sput-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Lcom/google/android/gms/cast/framework/zza;

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/cast/framework/zze;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zze;->zza:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzd(Lcom/google/android/gms/cast/framework/CastContext;)Lcom/google/android/gms/cast/framework/zzz;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/framework/zzz;->zzj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->zze()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setCustomMediaRouteDialogFactorySetUp"

    aput-object v3, v2, v0

    const-class v0, Lcom/google/android/gms/cast/framework/zzz;

    const-string v0, "zzz"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static zzc(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static zzd(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)Landroidx/mediarouter/app/MediaRouteDialogFactory;
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaa;->zza()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zze(Landroidx/mediarouter/app/MediaRouteDialogFactory;Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzZ:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzH:Lcom/google/android/gms/internal/cast/zzln;

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method private static zzf(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzg(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;)V
    .registers 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    :cond_1
    return-void
.end method

.method private static zzh(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzi(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteDialogFactory;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

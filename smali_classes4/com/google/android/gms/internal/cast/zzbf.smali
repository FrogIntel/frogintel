.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/internal/cast/zzak;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroidx/mediarouter/media/MediaRouter;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzbm;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzak;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 4
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    const-class p2, Landroidx/mediarouter/media/MediaTransferReceiver;

    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzJ:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbd;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzt(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzan;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Lcom/google/android/gms/internal/cast/zzan;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbf;Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "select route with routeId = %s"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "media route is found and selected"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    return-void
.end method

.method public final zzk()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Landroid/os/Bundle;I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result p1

    return p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    return-object v0
.end method

.method final synthetic zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzp(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v5, v2, [Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    const-string v6, "not existed"

    goto :goto_1

    :cond_1
    const-string v6, "existed"

    :goto_1
    aput-object v6, v5, v1

    const-string v6, "The module-to-client output switcher flag %s"

    .line 4
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 7
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    move-result v4

    .line 9
    new-instance v6, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v6}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    .line 10
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setMediaTransferReceiverEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v6

    .line 9
    invoke-virtual {p2, v6}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, p2, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    const/4 p1, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, p1

    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter;->setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzK:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    :cond_5
    :goto_4
    return-void
.end method

.method final synthetic zzq(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbf;->zzu(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method

.method public final zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzb:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final zzs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzf:Z

    return v0
.end method

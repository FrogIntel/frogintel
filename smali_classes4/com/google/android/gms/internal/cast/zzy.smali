.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Landroidx/mediarouter/app/MediaRouteChooserDialog;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final zzh:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/widget/TextView;

.field zzb:Landroid/widget/ListView;

.field zzc:Landroid/view/View;

.field zzd:Landroid/widget/LinearLayout;

.field zze:Landroid/widget/LinearLayout;

.field zzf:Landroid/widget/LinearLayout;

.field zzg:Landroid/widget/RelativeLayout;

.field private final zzi:Lcom/google/android/gms/internal/cast/zzw;

.field private final zzj:Ljava/util/List;

.field private final zzk:J

.field private final zzl:Z

.field private zzm:Landroidx/mediarouter/media/MediaRouter;

.field private zzn:Lcom/google/android/gms/internal/cast/zzdy;

.field private zzo:Landroidx/mediarouter/media/MediaRouteSelector;

.field private zzp:Landroid/widget/ArrayAdapter;

.field private zzq:Z

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "DeviceChooserDialog"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zzc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzy;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzy;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method private final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->onFilterRoutes(Ljava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzv;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzv;->zza(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzg()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzv;->zzc(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzh()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopDiscovery"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzv;->zzd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzi(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzf()Lcom/google/android/gms/internal/cast/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcx;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 3
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_wifi_warning_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_device_chooser_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->setContentView(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    .line 5
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_title:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_searching:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_zero_devices:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzf:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->footer:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzg:Landroid/widget/RelativeLayout;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_learn_more:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning_description:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->done_button:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p1, 0x1020004

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Landroid/widget/ListView;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzdy;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzdy;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshRoutes()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method public final setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final synthetic zzd()V
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzp;->zza()Lcom/google/android/gms/internal/cast/zzv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

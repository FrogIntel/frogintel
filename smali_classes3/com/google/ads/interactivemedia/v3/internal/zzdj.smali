.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdj;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfh;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

.field private zze:Landroid/app/Activity;

.field private zzf:Z

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/view/View;)V
    .registers 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzf:Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzdj;Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze:Landroid/app/Activity;

    return-void
.end method

.method private final zzl()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->left()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->top()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzl()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzm(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v2

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzl()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzm(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 20
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v5, v5

    int-to-double v2, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    move-result-object v7

    .line 22
    invoke-interface {v7, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 23
    invoke-interface {v7, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 24
    invoke-interface {v7, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 25
    invoke-interface {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 26
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 27
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 28
    invoke-interface {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 29
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    .line 30
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfh;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->viewability:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zza(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final zzj(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzf:Z

    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zza(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

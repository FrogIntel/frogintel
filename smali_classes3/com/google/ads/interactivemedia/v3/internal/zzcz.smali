.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzce;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 4
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)Lcom/google/ads/interactivemedia/v3/internal/zzct;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-object p0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzm:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzi()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    move-result-object v6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zze()Ljava/util/HashSet;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcf;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    .line 14
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzf(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 20
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzf()Ljava/util/HashSet;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    invoke-static {v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzf(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzf()Ljava/util/HashSet;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzh:Z

    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb()V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzg()V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzb()V

    .line 31
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    if-eqz v4, :cond_4

    .line 32
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V
    .registers 13

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzce;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 17
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 19
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    .line 20
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzh()V

    goto :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzb(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 11
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 15
    invoke-static {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcf;Lorg/json/JSONObject;IZ)V

    .line 21
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzg:I

    :cond_6
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzl()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

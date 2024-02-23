.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .registers 4

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzc(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzca;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzc(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    return v0
.end method

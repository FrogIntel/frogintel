.class final Lcom/google/ads/interactivemedia/v3/internal/zzdi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzdj;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzk()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzdj;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    const-string v0, "inactive"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-string p1, "active"

    const-string v1, ""

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

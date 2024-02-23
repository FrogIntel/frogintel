.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;
    .registers 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbu;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    return-void
.end method

.method public final zzd(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zza()V

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb()V

    return-void
.end method

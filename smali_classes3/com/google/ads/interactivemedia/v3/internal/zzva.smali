.class final Lcom/google/ads/interactivemedia/v3/internal/zzva;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zzuz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwb;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

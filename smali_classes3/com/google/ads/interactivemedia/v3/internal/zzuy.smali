.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvq;
.end method

.method public final zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

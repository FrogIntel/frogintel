.class final Lcom/google/ads/interactivemedia/v3/internal/zzup;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuq;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzur;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzur;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/zzur;
.super Lcom/google/ads/interactivemedia/v3/internal/zzui;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzui;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsk;ZZ)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzup;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzup;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzur;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzq()V

    return-void
.end method

.method static bridge synthetic zzw(Lcom/google/ads/interactivemedia/v3/internal/zzur;Lcom/google/ads/interactivemedia/v3/internal/zzuq;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    return-void
.end method


# virtual methods
.method protected final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzh()V

    :cond_0
    return-void
.end method

.method final zzp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzf()V

    :cond_0
    return-void
.end method

.method final zzr(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzr(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzur;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    :cond_0
    return-void
.end method

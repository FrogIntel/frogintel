.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzui;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuo;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsk;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzr(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzo()Z

    move-result v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract zzp()V
.end method

.method final zzq()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzp()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzui;Lcom/google/ads/interactivemedia/v3/internal/zzsk;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 6
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method zzr(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsk;

    return-void
.end method

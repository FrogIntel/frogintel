.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/util/Queue;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

.field private zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfr;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    return-void
.end method

.method private final zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;)V

    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;)V

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzd(Z)V
    .registers 3

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzc:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

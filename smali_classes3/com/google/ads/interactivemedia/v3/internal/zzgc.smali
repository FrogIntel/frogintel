.class final Lcom/google/ads/interactivemedia/v3/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfr;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzga;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzgc;)Lcom/google/ads/interactivemedia/v3/internal/zzfr;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    return-object p0
.end method


# virtual methods
.method final synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected network request of type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object p1

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 3
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzuz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

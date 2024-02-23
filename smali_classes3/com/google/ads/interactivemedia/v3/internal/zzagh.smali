.class final Lcom/google/ads/interactivemedia/v3/internal/zzagh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagt;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagt;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;
    .registers 4

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagt;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

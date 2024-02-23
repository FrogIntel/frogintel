.class final Lcom/google/ads/interactivemedia/v3/internal/zzafl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzb()V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

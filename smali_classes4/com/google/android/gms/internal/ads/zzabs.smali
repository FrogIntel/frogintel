.class final Lcom/google/android/gms/internal/ads/zzabs;
.super Lcom/google/android/gms/internal/ads/zzabu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzb:J

.field private zzc:[J

.field private zzd:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:[J

    return-void
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;I)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzj(Lcom/google/android/gms/internal/ads/zzef;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 1
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    return-object p1

    .line 5
    :cond_7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p0

    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzg(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabs;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzef;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    :cond_0
    const-string p2, "onMetaData"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzj(Lcom/google/android/gms/internal/ads/zzef;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-lez v5, :cond_3

    mul-double p2, p2, v1

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:J

    :cond_3
    const-string p2, "keyframes"

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 11
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "times"

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 18
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[J

    .line 19
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[J

    .line 23
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:[J

    .line 24
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:[J

    :cond_5
    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:J

    return-wide v0
.end method

.method public final zzd()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:[J

    return-object v0
.end method

.method public final zze()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[J

    return-object v0
.end method

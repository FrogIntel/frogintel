.class final Lcom/google/ads/interactivemedia/v3/internal/zzadw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzagk;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    .line 3
    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zza:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zza:I

    .line 5
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzm(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zza:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzn(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzR(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1
.end method

.method private final zzS(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)Lcom/google/ads/interactivemedia/v3/internal/zzadw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzP(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzQ(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzs(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzs(I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzs(I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzs(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzt(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzt(J)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzt(J)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzt(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzN()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzq()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzr(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzs(I)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzP(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzQ(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zze(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zze(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 11
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zze(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zze(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzU(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzR(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzd:I

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzT(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

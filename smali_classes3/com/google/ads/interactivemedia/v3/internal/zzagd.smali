.class final Lcom/google/ads/interactivemedia/v3/internal/zzagd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzags;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    return-void
.end method

.method static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzagd;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzaH()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzam()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzD(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzagk;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzaek;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 9
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzagk;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzaek;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v6

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v6, :cond_0

    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzaek;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzk(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

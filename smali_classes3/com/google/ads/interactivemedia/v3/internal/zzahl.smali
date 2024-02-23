.class final Lcom/google/ads/interactivemedia/v3/internal/zzahl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzahj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahk;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzahk;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzh()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    return-void
.end method

.method final zzr(Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

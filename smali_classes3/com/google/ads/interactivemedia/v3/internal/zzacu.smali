.class final Lcom/google/ads/interactivemedia/v3/internal/zzacu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyp;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzb()I

    move-result v0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    :goto_0
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza:I

    return-void

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    .line 2
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

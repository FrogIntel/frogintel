.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILcom/google/ads/interactivemedia/v3/internal/zzkl;)V
    .registers 15

    const-string v2, "arUAIOjzzWAni7xTOswaHQr3wtwyzPRaYoBef/ZyPO7309A9Cz1g/8S+xyESDVpo"

    const-string v3, "HeIaWctQk46NnQnOwQLKiY+3aHDGAM/VBIR1Ph30xLs="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkl;->zza()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzat;->zza(I)I

    move-result v0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzae(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

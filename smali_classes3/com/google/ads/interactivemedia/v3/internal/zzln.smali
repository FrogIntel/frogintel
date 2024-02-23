.class public final Lcom/google/ads/interactivemedia/v3/internal/zzln;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILcom/google/ads/interactivemedia/v3/internal/zzku;)V
    .registers 15

    const-string v2, "p/A/ccj2XwTk/fSo3C/ujSOOKIukuf4p49eNYdQ49ojJfAAu/oSJpyibltiC1SFr"

    const-string v3, "awBf5sggk7Iiel8IwPwvWHZPhdA85Ytk82R2/ib4oV8="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzku;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 7
    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzv(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzln;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzu(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

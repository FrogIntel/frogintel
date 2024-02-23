.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;JII)V
    .registers 16

    const-string v2, "TXsN4bb5+Cgiz+MMtqZYZGYCqgJBKeVC6AH20Rp84dUqZqMFTV+lR8+OMxwZp6Tj"

    const-string v3, "xCoUMjdzl/aFe5U9IUKXoVxoOrl5eYdhdrms16lQJRw="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzt(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzT(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzU(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

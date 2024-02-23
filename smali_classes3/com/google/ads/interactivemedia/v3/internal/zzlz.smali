.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v2, "c1kwIqDUt3eWAvCNkbABb9gMelky1LQri6Meuw58pR9sFDLpUMniqwXzwcy1jftP"

    const-string v3, "HqknIq5XGienhA1/6NdBPO+lKaPIpkMOC/sqE+FKLYc="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzF(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzac(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzac(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

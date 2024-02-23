.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILcom/google/ads/interactivemedia/v3/internal/zzla;)V
    .registers 15

    const-string v2, "lCoSMtrkOMYJWh7dS4CLhg/wqcWGOjemoO3bkIYH9oxmZbfKpryPLU6SBl2LuPWy"

    const-string v3, "5+3RGFY/3g50LDQYKc9yn9Kppn7/XDOIF0fA47Siqs0="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzj:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzP(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    :cond_0
    return-void
.end method

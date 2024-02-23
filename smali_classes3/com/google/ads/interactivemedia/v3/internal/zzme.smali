.class public final Lcom/google/ads/interactivemedia/v3/internal/zzme;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/view/View;)V
    .registers 15

    const-string v2, "Ej2yGS8iLSerXuRH5SXMZhSv1h5iR+OEGG+Xroye4W9DaMYcNZrsfxI3jn+hN5N5"

    const-string v3, "FGSCgbeH3B6hvI00LjJ/IoouVDBI0HGtRb22Hc3rgt8="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zzi:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zzi:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcY:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzjq:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zzi:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    move-result-object v2

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzb:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzc:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzme;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzY(Lcom/google/ads/interactivemedia/v3/internal/zzbb;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    :cond_2
    return-void
.end method

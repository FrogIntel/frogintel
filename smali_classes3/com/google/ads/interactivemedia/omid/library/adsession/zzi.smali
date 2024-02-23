.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Google1"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Ljava/lang/String;

    const-string p1, "3.30.3"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;
    .registers 3

    const-string p0, "Name is null or empty"

    const-string p1, "Google1"

    .line 1
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Version is null or empty"

    const-string v0, "3.30.3"

    .line 2
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzb:Ljava/lang/String;

    return-object v0
.end method

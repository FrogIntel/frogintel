.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

.field private final zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

.field private final zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field private final zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
    .registers 12

    const-string p4, "CreativeType is null"

    .line 1
    invoke-static {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ImpressionType is null"

    .line 2
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    .line 3
    invoke-static {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    if-eq p2, p4, :cond_4

    .line 6
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Z)V

    return-object p4

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

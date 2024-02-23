.class final Lcom/google/ads/interactivemedia/v3/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzqh;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzot;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzji;Lcom/google/ads/interactivemedia/v3/internal/zzot;)V
    .registers 3

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzot;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzot;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

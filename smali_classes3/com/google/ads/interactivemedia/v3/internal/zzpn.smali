.class final Lcom/google/ads/interactivemedia/v3/internal/zzpn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpo;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzbc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzx(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .registers 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    return-object v0
.end method

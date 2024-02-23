.class final Lcom/google/ads/interactivemedia/v3/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaex;


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzas;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzas;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzas;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzat;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

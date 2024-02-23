.class public final Lcom/google/ads/interactivemedia/v3/internal/zzca;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzca;


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzca;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb:Landroid/content/Context;

    return-void
.end method

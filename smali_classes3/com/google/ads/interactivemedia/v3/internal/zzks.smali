.class final Lcom/google/ads/interactivemedia/v3/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza(Landroid/content/Context;)V

    return-void
.end method

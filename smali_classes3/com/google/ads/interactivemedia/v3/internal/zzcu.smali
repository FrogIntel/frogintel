.class final Lcom/google/ads/interactivemedia/v3/internal/zzcu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzcz;)Lcom/google/ads/interactivemedia/v3/internal/zzct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb()V

    return-void
.end method

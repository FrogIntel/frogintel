.class final Lcom/google/ads/interactivemedia/v3/internal/zzzy;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzzz;)V

    return-object p2

    :cond_0
    return-object v1
.end method

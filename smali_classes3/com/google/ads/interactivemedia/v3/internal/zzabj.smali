.class final Lcom/google/ads/interactivemedia/v3/internal/zzabj;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

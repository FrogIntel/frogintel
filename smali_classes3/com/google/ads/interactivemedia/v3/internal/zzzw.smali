.class final Lcom/google/ads/interactivemedia/v3/internal/zzzw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

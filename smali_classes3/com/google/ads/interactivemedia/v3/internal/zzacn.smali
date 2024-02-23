.class final Lcom/google/ads/interactivemedia/v3/internal/zzacn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzaco;)V

    return-object p2

    :cond_0
    return-object v1
.end method

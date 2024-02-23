.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method

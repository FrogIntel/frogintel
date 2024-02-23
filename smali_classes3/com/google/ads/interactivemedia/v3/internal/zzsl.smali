.class final Lcom/google/ads/interactivemedia/v3/internal/zzsl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

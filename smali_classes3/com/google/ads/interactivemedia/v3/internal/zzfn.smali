.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc()V

    return-void
.end method

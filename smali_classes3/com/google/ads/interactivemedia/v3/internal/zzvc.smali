.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzvb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsk;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

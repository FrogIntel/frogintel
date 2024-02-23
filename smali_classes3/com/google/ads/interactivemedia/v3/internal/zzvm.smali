.class final Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    return-void
.end method

.method static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

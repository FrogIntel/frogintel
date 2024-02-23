.class public final Lcom/facebook/ads/redexgen/X/6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 5

    .line 15645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15646
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15647
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/6L;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15648
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15649
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6L;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 15651
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6L;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6L;Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 2

    .line 15652
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6L;->A03(Lcom/facebook/ads/redexgen/X/6M;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 14

    .line 15653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15654
    .local v7, "startTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15655
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QN;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v4

    .line 15656
    .local v9, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/QN;
    move-object v7, p1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6M;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15657
    .local v10, "uri":Landroid/net/Uri;
    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/6M;->A00:J

    .line 15658
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    .line 15659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6L;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0O(Landroid/content/Context;)J

    move-result-wide v8

    .line 15660
    .end local v0    # "preloadSizeBytes":J
    .local v11, "preloadSizeBytes":J
    .local v3, "finalPreloadSizeBytes":J
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/YC;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/YC;-><init>(Lcom/facebook/ads/redexgen/X/6L;Lcom/facebook/ads/redexgen/X/6M;JJ)V

    invoke-virtual {v4, v3, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/QN;->A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/QM;J)V

    .line 15661
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15662
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6L;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

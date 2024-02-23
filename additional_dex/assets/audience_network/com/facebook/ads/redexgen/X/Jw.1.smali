.class public final Lcom/facebook/ads/redexgen/X/Jw;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lcom/facebook/ads/redexgen/X/KC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41311
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jw;)V
    .registers 2

    .line 41312
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 41313
    return-void
.end method

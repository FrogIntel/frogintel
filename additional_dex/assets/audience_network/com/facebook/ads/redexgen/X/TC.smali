.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 3

    .line 54132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    .line 54133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/lang/ref/WeakReference;

    .line 54134
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            ">;)V"
        }
    .end annotation

    .line 54135
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    .line 54136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/lang/ref/WeakReference;

    .line 54137
    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 2

    .line 54138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 54139
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Qb;
    if-eqz v0, :cond_0

    .line 54140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 54141
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/9G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 3

    .line 53636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53637
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Ljava/lang/ref/WeakReference;

    .line 53638
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9G;Lcom/facebook/ads/redexgen/X/9h;)V
    .registers 3

    .line 53639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/9G;)V

    return-void
.end method


# virtual methods
.method public final ABX(Z)V
    .registers 3

    .line 53640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9G;

    .line 53641
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/9G;
    if-eqz v0, :cond_0

    .line 53642
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9G;->A0B(Lcom/facebook/ads/redexgen/X/9G;Z)Z

    .line 53643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A09(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 53644
    :cond_0
    return-void
.end method

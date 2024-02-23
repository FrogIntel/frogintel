.class public final Lcom/facebook/ads/redexgen/X/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;)V
    .registers 2

    .line 55529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8k()Z
    .registers 2

    .line 55530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A02(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A02(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->goBack()V

    .line 55532
    const/4 v0, 0x1

    return v0

    .line 55533
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

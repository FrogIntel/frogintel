.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 11765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 11766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11767
    :cond_0
    return-void

    .line 11768
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0F:Z

    if-nez v0, :cond_2

    .line 11769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->requestLayout()V

    .line 11770
    return-void

    .line 11771
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0I:Z

    if-eqz v0, :cond_3

    .line 11772
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0J:Z

    .line 11773
    return-void

    .line 11774
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1J()V

    .line 11775
    return-void
.end method

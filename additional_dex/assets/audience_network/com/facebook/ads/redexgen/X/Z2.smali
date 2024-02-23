.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Lcom/facebook/ads/redexgen/X/4S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 69207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4S;-><init>()V

    .line 69208
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 69209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1q(Ljava/lang/String;)V

    .line 69210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A0D:Z

    .line 69211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1Q()V

    .line 69212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->requestLayout()V

    .line 69214
    :cond_0
    return-void
.end method

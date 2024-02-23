.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/bj<",
        "Lcom/facebook/ads/redexgen/X/IV;",
        "Lcom/facebook/ads/redexgen/X/Ia;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Un;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Un;)V
    .registers 2

    .line 57838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/Un;

    .line 57840
    return-void
.end method


# virtual methods
.method public final A5X(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/IV;",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/bV;",
            ")V"
        }
    .end annotation

    .line 57841
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/bV;->A8A(Lcom/facebook/ads/redexgen/X/bg;)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 57842
    :goto_0
    return-void

    .line 57843
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/Un;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Un;->A02(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)V

    .line 57844
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

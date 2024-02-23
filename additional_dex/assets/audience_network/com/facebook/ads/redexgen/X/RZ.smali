.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->ACs(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;II)V
    .registers 4

    .line 50700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A02:Lcom/facebook/ads/redexgen/X/RX;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 50701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M8;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50702
    return-void
.end method

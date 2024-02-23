.class public final Lcom/facebook/ads/redexgen/X/aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aT;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aT;ILcom/facebook/ads/redexgen/X/UJ;)V
    .registers 4

    .line 72480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:Lcom/facebook/ads/redexgen/X/aT;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aU;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX(Z)V
    .registers 4

    .line 72481
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A00:I

    if-nez v0, :cond_0

    .line 72482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aU;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aU;->A01:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A04(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/Qa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1Z(Lcom/facebook/ads/redexgen/X/Qa;)V

    .line 72483
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aU;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1c(ZZ)V

    .line 72484
    return-void
.end method

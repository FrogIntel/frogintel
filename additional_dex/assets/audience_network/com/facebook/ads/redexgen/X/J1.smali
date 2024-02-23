.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UL;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;)V
    .registers 2

    .line 40057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 40058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    if-eqz v0, :cond_0

    .line 40059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UL;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A02(Lcom/facebook/ads/redexgen/X/UL;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A0P(Ljava/util/Map;)V

    .line 40060
    :cond_0
    return-void
.end method

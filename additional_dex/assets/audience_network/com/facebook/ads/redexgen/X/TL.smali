.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mw;)V
    .registers 2

    .line 54301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAg(Z)V
    .registers 4

    .line 54302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A09(Lcom/facebook/ads/redexgen/X/Mw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54305
    :cond_0
    return-void

    .line 54306
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final ABP(Z)V
    .registers 4

    .line 54307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A09(Lcom/facebook/ads/redexgen/X/Mw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A03(Lcom/facebook/ads/redexgen/X/Mw;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54310
    :cond_0
    return-void

    .line 54311
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

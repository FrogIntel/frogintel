.class public final Lcom/facebook/ads/redexgen/X/5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yn;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NJ;)V
    .registers 3

    .line 14412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 14413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A00(Lcom/facebook/ads/redexgen/X/Yn;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 14414
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/NJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A00(Lcom/facebook/ads/redexgen/X/Yn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A00(Lcom/facebook/ads/redexgen/X/Yn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 14416
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NJ;->setBounds(IIII)V

    .line 14417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NJ;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0D(Z)V

    .line 14418
    :cond_0
    return v4
.end method

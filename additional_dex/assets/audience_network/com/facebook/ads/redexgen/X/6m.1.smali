.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Lcom/facebook/ads/redexgen/X/Ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ju;)V
    .registers 2

    .line 16366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 4

    .line 16367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A03(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/Pw;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pw;->A04:Lcom/facebook/ads/redexgen/X/Pw;

    if-eq v1, v0, :cond_0

    .line 16368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16370
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16371
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ng;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ng;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ng;)V
    .registers 2

    .line 46470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 46471
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nd;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A01(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nf;->ABz()V

    .line 46472
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46473
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0L(Landroid/view/View;)V

    .line 46474
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nd;
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A06(Lcom/facebook/ads/redexgen/X/Ng;)[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 46475
    .local v5, "view":Landroid/view/View;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 46476
    .end local v5    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46477
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 46478
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A02(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46479
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A02(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 46480
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nd;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A02(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 46481
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

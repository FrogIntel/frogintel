.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/PG;Lcom/facebook/ads/redexgen/X/PH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .registers 2

    .line 48408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48409
    .local v0, "this":Lcom/facebook/ads/redexgen/X/PF;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A01(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->A00(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->AD6(Lcom/facebook/ads/redexgen/X/PG;)V

    .line 48410
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/PF;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

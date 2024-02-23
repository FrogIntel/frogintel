.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mw;->A08(Lcom/facebook/ads/redexgen/X/YA;)V
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

    .line 45228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 45229
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mr;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A04(Lcom/facebook/ads/redexgen/X/Mw;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45230
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A04(Lcom/facebook/ads/redexgen/X/Mw;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->AAr()V

    .line 45231
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mr;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

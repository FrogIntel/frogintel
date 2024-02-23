.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TN;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;)V
    .registers 3

    .line 45037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/TN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/MV;

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

    .line 45038
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Md;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MV;->A01()V

    .line 45039
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/TN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MT;->A9A()V

    .line 45040
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Md;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TN;->A0O(Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/2I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2K;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MV;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TN;Lcom/facebook/ads/redexgen/X/MV;Lcom/facebook/ads/redexgen/X/2K;)V
    .registers 4

    .line 45045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/TN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mf;->A01:Lcom/facebook/ads/redexgen/X/MV;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/2K;

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

    .line 45046
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mf;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mf;->A01:Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MV;->A01()V

    .line 45047
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mf;->A02:Lcom/facebook/ads/redexgen/X/TN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/2K;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->ACF(Lcom/facebook/ads/redexgen/X/2K;)V

    .line 45048
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mf;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

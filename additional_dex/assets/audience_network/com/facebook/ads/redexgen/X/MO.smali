.class public final Lcom/facebook/ads/redexgen/X/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MQ;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MQ;)V
    .registers 2

    .line 44718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MQ;

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

    .line 44719
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MO;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A02(Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MT;->A99()V

    .line 44720
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MO;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NG;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NG;)V
    .registers 2

    .line 54128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 54129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/NG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A09(Lcom/facebook/ads/redexgen/X/NG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->A06(Lcom/facebook/ads/redexgen/X/NG;ILjava/lang/String;)V

    .line 54131
    :cond_0
    return-void
.end method

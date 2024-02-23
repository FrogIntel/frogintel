.class public final Lcom/facebook/ads/redexgen/X/1o;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1Z;

.field public final A02:Lcom/facebook/ads/redexgen/X/1n;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1n;Z)V
    .registers 5

    .line 4892
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A00:Z

    .line 4894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1o;->A01:Lcom/facebook/ads/redexgen/X/1Z;

    .line 4895
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1o;->A02:Lcom/facebook/ads/redexgen/X/1n;

    .line 4896
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1o;->A03:Z

    .line 4897
    return-void
.end method

.method private A00()V
    .registers 3

    .line 4898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A03:Z

    if-eqz v0, :cond_0

    .line 4899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1o;->A02:Lcom/facebook/ads/redexgen/X/1n;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->ACM(Lcom/facebook/ads/AdError;)V

    .line 4900
    :goto_0
    return-void

    .line 4901
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .registers 2

    .line 4902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A02:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v0, :cond_0

    .line 4903
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1n;->ACN()V

    .line 4904
    :cond_0
    return-void
.end method

.method private A02()V
    .registers 1

    .line 4905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A00()V

    .line 4906
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1o;)V
    .registers 1

    .line 4907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 4908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A00:Z

    .line 4909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A01()V

    .line 4910
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 4911
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4912
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Lcom/facebook/ads/redexgen/X/1o;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A01:Lcom/facebook/ads/redexgen/X/1Z;

    .line 4913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4914
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4915
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 4916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1o;->A00:Z

    .line 4917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A02()V

    .line 4918
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 4919
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2d:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NB;->A02(I)V

    .line 4920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1o;->A00()V

    .line 4921
    const/4 v0, 0x1

    return v0
.end method

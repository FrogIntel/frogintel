.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NB;->A0E()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NB;)V
    .registers 2

    .line 45737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 45738
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2e:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NB;->A02(I)V

    .line 45739
    const/4 v0, 0x1

    return v0
.end method

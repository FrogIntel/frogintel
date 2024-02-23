.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1o;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1o;)V
    .registers 2

    .line 72183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 2

    .line 72184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Lcom/facebook/ads/redexgen/X/1o;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1o;->A00:Z

    if-nez v0, :cond_0

    .line 72185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1o;->A03(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 72186
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/YZ;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .registers 2

    .line 68346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 68347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:Lcom/facebook/ads/redexgen/X/YY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:Lcom/facebook/ads/redexgen/X/YY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YY;->A01:Lcom/facebook/ads/redexgen/X/YX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YX;->A00(Lcom/facebook/ads/redexgen/X/YX;)Lcom/facebook/ads/redexgen/X/5a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 68349
    :cond_0
    return-void
.end method

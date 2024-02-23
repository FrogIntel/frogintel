.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3o;->A00(Lcom/facebook/ads/redexgen/X/3n;)Lcom/facebook/ads/redexgen/X/3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;)V
    .registers 2

    .line 10847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 10848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3n;->A4T(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 10849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3n;

    .line 10850
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3n;->A5c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 10851
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 10852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3n;->A5d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 10853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->A00:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3n;->ADn(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

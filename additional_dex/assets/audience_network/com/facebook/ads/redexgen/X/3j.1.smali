.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3l;->A00(Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3k;)V
    .registers 2

    .line 10839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 10840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3k;->A4T(I)Ljava/lang/Object;

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

    .line 10841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/3k;

    .line 10842
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3k;->A5c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 10843
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 10844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3k;->ADn(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

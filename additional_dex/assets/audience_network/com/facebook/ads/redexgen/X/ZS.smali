.class public final Lcom/facebook/ads/redexgen/X/ZS;
.super Lcom/facebook/ads/redexgen/X/2u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/2v;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 70676
    new-instance v0, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2s;-><init>(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/2v;)V

    return-object v0
.end method

.method public final A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3i;
    .registers 5

    .line 70677
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 70678
    .local v0, "provider":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 70679
    new-instance v0, Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 70680
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 70681
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

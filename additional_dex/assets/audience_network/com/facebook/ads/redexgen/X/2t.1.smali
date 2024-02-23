.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2u;->A00(Lcom/facebook/ads/redexgen/X/2v;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2u;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2u;Lcom/facebook/ads/redexgen/X/2v;)V
    .registers 3

    .line 7096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/2u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 7097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7099
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 7100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    .line 7101
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    .line 7102
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 7103
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7105
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 7106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2v;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 7107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A02(Landroid/view/View;I)V

    .line 7108
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7110
    return-void
.end method

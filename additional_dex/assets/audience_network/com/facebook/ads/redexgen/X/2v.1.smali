.class public Lcom/facebook/ads/redexgen/X/2v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZS;,
        Lcom/facebook/ads/redexgen/X/2u;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2u;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 7115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 7116
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2v;->A02:Lcom/facebook/ads/redexgen/X/2u;

    .line 7117
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7118
    return-void

    .line 7119
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2v;->A02:Lcom/facebook/ads/redexgen/X/2u;

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 2

    .line 7120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7121
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A02:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2u;->A00(Lcom/facebook/ads/redexgen/X/2v;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 7122
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .line 7123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3i;
    .registers 4

    .line 7124
    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A02:Lcom/facebook/ads/redexgen/X/2u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2u;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .registers 4

    .line 7125
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 7126
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7127
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7128
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7129
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7130
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 7131
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 7132
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7133
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7134
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V
    .registers 5

    .line 7135
    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7136
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 7137
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7138
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 7139
    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A02:Lcom/facebook/ads/redexgen/X/2u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2u;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/2s;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZS;->A00(Lcom/facebook/ads/redexgen/X/2v;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2v;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7073
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5TXwkxGOky4JO26BdMoLZorZ75Qh7TJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TGpCIVKfg9q9VkptB3w2PfFUtUXuMPxH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XWnogg3sW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LoblWG2nky8IldTW7marNA4rqywTihhk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "za5KD6H2U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ka0OyPk3mlOgfUpq6xId3QQILfS23GTN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN7QTk2L5QCC7wBdOwuQ1Nom6iZb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2s;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/2v;)V
    .registers 3

    .line 7074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:Lcom/facebook/ads/redexgen/X/ZS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 7075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 6

    .line 7076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    .line 7077
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2v;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v0

    .line 7078
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/3i;
    if-eqz v0, :cond_0

    .line 7079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A02()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2s;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2s;->A02:[Ljava/lang/String;

    const-string v1, "uCvPJ7NUfrK1Xmg35VTgFJzpSrozRbu2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 7080
    :goto_0
    return-object v3

    .line 7081
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7083
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 7084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    .line 7085
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    .line 7086
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 7087
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7089
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 7090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2v;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 7091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2v;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 7092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A02(Landroid/view/View;I)V

    .line 7093
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 7094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7095
    return-void
.end method

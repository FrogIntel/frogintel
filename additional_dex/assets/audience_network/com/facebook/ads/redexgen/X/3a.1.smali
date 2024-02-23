.class public final Lcom/facebook/ads/redexgen/X/3a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EK;,
        Lcom/facebook/ads/redexgen/X/ZK;,
        Lcom/facebook/ads/redexgen/X/3Z;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 10568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10569
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    .line 10570
    :goto_0
    return-void

    .line 10571
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10572
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    goto :goto_0

    .line 10573
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 1

    .line 10574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10575
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 2

    .line 10576
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3Z;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 3

    .line 10577
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10578
    return-void
.end method

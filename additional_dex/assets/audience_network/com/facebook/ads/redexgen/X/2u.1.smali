.class public Lcom/facebook/ads/redexgen/X/2u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/ads/redexgen/X/2v;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 7112
    new-instance v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/2u;Lcom/facebook/ads/redexgen/X/2v;)V

    return-object v0
.end method

.method public A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3i;
    .registers 4

    .line 7113
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 7114
    const/4 v0, 0x0

    return v0
.end method

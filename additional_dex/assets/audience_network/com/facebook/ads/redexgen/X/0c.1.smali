.class public Lcom/facebook/ads/redexgen/X/0c;
.super Lcom/facebook/ads/redexgen/X/1h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/View;I)V
    .registers 3

    .line 2221
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2222
    return-void
.end method

.method public final A0J(Landroid/view/View;)Z
    .registers 3

    .line 2223
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

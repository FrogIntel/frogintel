.class public Lcom/facebook/ads/redexgen/X/3b;
.super Lcom/facebook/ads/redexgen/X/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi17Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EM;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)I
    .registers 3

    .line 10580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)Landroid/view/Display;
    .registers 3

    .line 10581
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

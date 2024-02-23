.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 44559
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xAgTXbjVi62PdicRvipr2yH2TBkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gkbD2s1xpJQg4uStKBrjHXnqoYLvnFUr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "soe6jIArtiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Vk7uiWTp4D98Qq5DBFXHdZ3JTbv3qUy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5FE99nP0vOH07stjGxCxhCer"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JVbWipYt4YB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MC;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 44560
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44561
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 10

    .line 44562
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 44563
    .local v0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 44564
    .local v1, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    .line 44565
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/MC;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/MC;->A01:[Ljava/lang/String;

    const-string v1, "LPpzUfvPRnl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8xYze5Yy4ig"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_1

    .line 44566
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44567
    .local v2, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/MC;->setMeasuredDimension(II)V

    .line 44568
    .end local v2    # "min":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 44569
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44570
    :cond_0
    return-void

    .line 44571
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 44572
    if-lez v5, :cond_2

    .line 44573
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 44574
    :cond_2
    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/redexgen/X/MC;->setMeasuredDimension(II)V

    goto :goto_0

    .line 44575
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 44576
    if-lez v4, :cond_4

    .line 44577
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 44578
    :cond_4
    invoke-virtual {p0, v5, v5}, Lcom/facebook/ads/redexgen/X/MC;->setMeasuredDimension(II)V

    goto :goto_0

    .line 44579
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 44580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Landroid/widget/ImageView$ScaleType;

    .line 44581
    return-void
.end method

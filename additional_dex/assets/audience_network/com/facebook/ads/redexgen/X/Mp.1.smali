.class public final Lcom/facebook/ads/redexgen/X/Mp;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 45184
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 45185
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 45186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setMotionEventSplittingEnabled(Z)V

    .line 45187
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 14

    .line 45188
    sub-int/2addr p4, p2

    .line 45189
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingLeft()I

    move-result v7

    .line 45190
    .local v1, "xPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingTop()I

    move-result v6

    .line 45191
    .local v2, "yPos":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 45192
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Mp;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 45193
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 45194
    .local v5, "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 45195
    .local v6, "childHeight":I
    add-int v0, v7, v3

    if-le v0, p4, :cond_0

    .line 45196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingLeft()I

    move-result v7

    .line 45197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    add-int/2addr v6, v0

    .line 45198
    :cond_0
    add-int v1, v7, v3

    add-int v0, v6, v2

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45199
    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    add-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 45200
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childWidth":I
    .end local v6    # "childHeight":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45201
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 45202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 45203
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 45204
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingLeft()I

    move-result v9

    .line 45205
    .local v2, "xPos":I
    const/4 v7, 0x0

    .line 45206
    .local v3, "lineHeight":I
    const/high16 v6, -0x80000000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 45207
    .local v5, "childHeightMeasureSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 45208
    .local v6, "lines":I
    :goto_0
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 45209
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45210
    .local v8, "child":Landroid/view/View;
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 45211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 45212
    .local v9, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 45213
    add-int v0, v9, v2

    if-le v0, v8, :cond_0

    .line 45214
    add-int/lit8 v4, v4, 0x1

    .line 45215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mp;->getPaddingLeft()I

    move-result v9

    .line 45216
    :cond_0
    add-int/2addr v1, v2

    add-int/2addr v9, v1

    .line 45217
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "childWidth":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45218
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 45219
    .end local v7    # "i":I
    :cond_2
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:I

    .line 45220
    mul-int/2addr v4, v7

    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v8, v4}, Lcom/facebook/ads/redexgen/X/Mp;->setMeasuredDimension(II)V

    .line 45221
    return-void
.end method

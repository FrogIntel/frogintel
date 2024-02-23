.class public Lcom/bytedance/sdk/openadsdk/core/customview/a;
.super Ljava/lang/Object;
.source "RTLUtil.java"


# direct methods
.method public static a(I)I
    .registers 4

    and-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(I)I

    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(I)I

    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 37
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0x9

    .line 39
    aget v1, v0, v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    const/16 v1, 0xb

    .line 42
    aget v1, v0, v1

    if-eqz v1, :cond_5

    const/16 v1, 0x15

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    const/4 v1, 0x0

    .line 45
    aget v1, v0, v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/4 v1, 0x1

    .line 49
    aget v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    const/4 v1, 0x5

    .line 53
    aget v1, v0, v1

    if-eqz v1, :cond_8

    const/16 v2, 0x12

    .line 55
    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8
    const/4 v1, 0x7

    .line 57
    aget v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void
.end method

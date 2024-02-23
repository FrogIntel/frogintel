.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PAGLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public setGravity(I)V
    .registers 2

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(I)I

    move-result p1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

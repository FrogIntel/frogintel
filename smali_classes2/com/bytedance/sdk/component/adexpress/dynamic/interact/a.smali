.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;
.super Ljava/lang/Object;
.source "BrushMaskInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setClipChildren(Z)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setBrushText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c()V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    move-result-object v0

    return-object v0
.end method

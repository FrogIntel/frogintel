.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;
.source "ClickSlideUpShakeInteract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;III)V
    .registers 7

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->b:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 27
    invoke-direct {p0, p4, p5, p6, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a(IIILcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V

    return-void
.end method

.method private a(IIILcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .registers 7

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->b:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    .line 38
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 39
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 1

    return-void
.end method

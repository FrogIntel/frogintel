.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;
.super Ljava/lang/Object;
.source "RubInAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;Landroid/view/View;)V
    .registers 3

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;)F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/widget/d$1;
.super Ljava/lang/Object;
.source "VideoOnTouchLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 p2, 0x0

    if-eq v3, v1, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    goto/16 :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c(Lcom/bytedance/sdk/openadsdk/core/widget/d;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d(Lcom/bytedance/sdk/openadsdk/core/widget/d;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;I)I

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->e(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a(Landroid/view/View;Z)V

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    goto :goto_0

    .line 59
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;I)I

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    float-to-int v0, v2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;I)I

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d$a;->a(Landroid/view/View;Z)V

    .line 117
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

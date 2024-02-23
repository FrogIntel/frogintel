.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/f;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/b/f;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/i;
    .registers 7

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->a:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->b:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->c:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->d:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->e:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->f:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 52
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->g:I

    .line 55
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->h:I

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->i:I

    .line 57
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->l:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    const-string p3, "vessel"

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->g(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;->a()V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;->b()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/f;->a(Landroid/view/MotionEvent;)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

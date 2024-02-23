.class public Lcom/bytedance/sdk/openadsdk/n/a/h;
.super Lcom/bytedance/sdk/openadsdk/n/a/b;
.source "PAGVideoMrcTracker.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;I)V
    .registers 11

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/n/a/b;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->a()V

    return-void
.end method

.method protected b(I)V
    .registers 4

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/h;->h()V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    .line 58
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/h;->h()V

    .line 62
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/h;->a()V

    :cond_5
    return-void
.end method

.method protected c()Z
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/n/a/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected d()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->d()V

    return-void
.end method

.method public f()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public l()Z
    .registers 5

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/n/a/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz v0, :cond_4

    .line 75
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

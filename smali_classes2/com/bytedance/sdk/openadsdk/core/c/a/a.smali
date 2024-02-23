.class public Lcom/bytedance/sdk/openadsdk/core/c/a/a;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "DynamicClickListener.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/component/adexpress/b/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->c:Lcom/bytedance/sdk/component/adexpress/b/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    .line 74
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->u:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->u:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;-><init>()V

    .line 81
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 83
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->x:J

    .line 85
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->y:J

    .line 86
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 87
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 88
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    aget p4, v0, p4

    .line 89
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    aget p4, v0, p5

    .line 90
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->D:Z

    .line 92
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 93
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/m$a;

    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/m$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object p3

    .line 95
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->c:Lcom/bytedance/sdk/component/adexpress/b/k;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/k;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->a(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/k;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->c:Lcom/bytedance/sdk/component/adexpress/b/k;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

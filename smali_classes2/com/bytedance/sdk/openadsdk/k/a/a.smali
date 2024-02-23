.class public Lcom/bytedance/sdk/openadsdk/k/a/a;
.super Ljava/lang/Object;
.source "GifLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/k/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/k;)I
    .registers 3

    .line 117
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V
    .registers 5

    if-eqz p4, :cond_0

    .line 138
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/k;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V
    .registers 7

    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/component/d/k;)I

    move-result v1

    .line 95
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a/b;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a/b;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    .line 106
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 112
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;->a()V

    :cond_4
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/k/a/a$a;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 11

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/k/a;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/k/a;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 46
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 47
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 50
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/d/j;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 52
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 53
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Z)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/k/a/a$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/k/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/k/a/a;I)V

    .line 54
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/k/a;->a:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/k/a/a$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/k/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/k/a/a;Lcom/bytedance/sdk/openadsdk/k/a/a$a;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    .line 66
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a()V

    return-void
.end method

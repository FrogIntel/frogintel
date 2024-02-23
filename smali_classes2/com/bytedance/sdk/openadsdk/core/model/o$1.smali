.class Lcom/bytedance/sdk/openadsdk/core/model/o$1;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 14

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/i;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/util/Map;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 169
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

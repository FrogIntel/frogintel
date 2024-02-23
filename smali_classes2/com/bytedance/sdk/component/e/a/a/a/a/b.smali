.class public Lcom/bytedance/sdk/component/e/a/a/a/a/b;
.super Lcom/bytedance/sdk/component/e/a/a/a/a/a;
.source "AdEventV3RepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public d()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.class public Lcom/bytedance/sdk/component/e/a/a/a/a/e;
.super Lcom/bytedance/sdk/component/e/a/a/a/a/g;
.source "OtherEventRepoImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    return-void
.end method


# virtual methods
.method public a()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

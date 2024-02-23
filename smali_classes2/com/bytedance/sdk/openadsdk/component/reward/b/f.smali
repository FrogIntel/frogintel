.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/f;
.super Ljava/lang/Object;
.source "RewardFullTypeFactory.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->bw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 50
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0
.end method

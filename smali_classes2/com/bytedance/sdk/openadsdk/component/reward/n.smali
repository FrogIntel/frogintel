.class Lcom/bytedance/sdk/openadsdk/component/reward/n;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/f;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->win(Ljava/lang/Double;)V

    return-void
.end method

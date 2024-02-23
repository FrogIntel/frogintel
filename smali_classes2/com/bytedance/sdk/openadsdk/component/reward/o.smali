.class Lcom/bytedance/sdk/openadsdk/component/reward/o;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/h;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->win(Ljava/lang/Double;)V

    return-void
.end method

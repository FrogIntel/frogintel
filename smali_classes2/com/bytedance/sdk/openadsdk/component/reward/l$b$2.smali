.class Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/k$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/l$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/l$b;)V
    .registers 2

    .line 511
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .registers 4

    const-string p2, "RewardVideoLoadManager"

    if-eqz p1, :cond_0

    const-string p1, "RewardVideoLog: onVideoPreloadSuccess with net change !!"

    .line 515
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l$b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "RewardVideoLog: onVideoPreloadFail with net change !!"

    .line 518
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

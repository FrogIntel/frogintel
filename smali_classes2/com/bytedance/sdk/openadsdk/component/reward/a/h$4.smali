.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c()Lcom/bytedance/sdk/openadsdk/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)V
    .registers 2

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v0

    return-wide v0
.end method

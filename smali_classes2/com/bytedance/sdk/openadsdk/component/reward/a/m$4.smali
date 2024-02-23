.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V
    .registers 2

    .line 867
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 10

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 872
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 873
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 871
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(IIIILcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

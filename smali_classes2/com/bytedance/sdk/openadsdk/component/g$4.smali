.class Lcom/bytedance/sdk/openadsdk/component/g$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 3

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v2, 0x2713

    .line 311
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 310
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .registers 5

    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    .line 298
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 302
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Z)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

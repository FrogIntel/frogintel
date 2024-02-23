.class Lcom/bytedance/sdk/openadsdk/component/g$1$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/g$1;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/g$1;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 3

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/g$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/g$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/g$1;->c:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/g$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

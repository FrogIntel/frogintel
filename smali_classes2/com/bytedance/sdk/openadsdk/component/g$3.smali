.class Lcom/bytedance/sdk/openadsdk/component/g$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 277
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Z)V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 7

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadFail() called with: code = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], message = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAppOpenAdLoadManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;I)I

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g$3;->b:Lcom/bytedance/sdk/openadsdk/component/g;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v0, 0x2713

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 285
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

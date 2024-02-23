.class Lcom/bytedance/sdk/openadsdk/component/f$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->c:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->c:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 3

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$4;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

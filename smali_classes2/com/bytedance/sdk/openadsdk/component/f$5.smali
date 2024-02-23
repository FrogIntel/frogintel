.class Lcom/bytedance/sdk/openadsdk/component/f$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
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

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .registers 4

    .line 282
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->e:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

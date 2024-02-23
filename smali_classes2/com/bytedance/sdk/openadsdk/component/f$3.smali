.class Lcom/bytedance/sdk/openadsdk/component/f$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .registers 4

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "cache Load App OpenAd From Network fail"

    .line 199
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .registers 5

    const-string v0, "cache Load App Open Ad From Network success"

    const-string v1, "TTAppOpenAdCacheManager"

    .line 205
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/e/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "material is null"

    .line 207
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 209
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 210
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method

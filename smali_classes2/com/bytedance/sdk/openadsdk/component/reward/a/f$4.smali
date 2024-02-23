.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
.source "RewardFullExpressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a([FLcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .registers 7

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->a(Ljava/util/Map;)V

    .line 237
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 238
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->a(Landroid/view/View;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->onRewardBarClick(Landroid/view/View;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;
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

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 8
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

    .line 219
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->onRewardBarClick(Landroid/view/View;)V

    return-void
.end method

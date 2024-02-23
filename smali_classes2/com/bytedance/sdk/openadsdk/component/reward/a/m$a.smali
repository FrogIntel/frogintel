.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;
.super Lcom/bytedance/sdk/openadsdk/core/b/a;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final G:Landroid/view/View$OnClickListener;

.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1641
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    .line 1642
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 1643
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->b:Landroid/view/View;

    .line 1644
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->G:Landroid/view/View$OnClickListener;

    .line 1645
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 1646
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "close_auto_click"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1647
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->a(Ljava/util/Map;)V

    .line 1650
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 1652
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 9
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

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->G:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1660
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1661
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1664
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1665
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onRewardBarClick(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    .line 1670
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1671
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;
.super Ljava/lang/Object;
.source "RewardFullTypeImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .registers 3

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;->a:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$4;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.RFTI"

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

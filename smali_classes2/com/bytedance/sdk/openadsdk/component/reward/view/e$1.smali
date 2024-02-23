.class Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)V
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string p1, "mAdLogo"

    const-string v0, "mAdLogo,,,,,,,onClick,,,,,"

    .line 268
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/e$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.RFullVideoLayout"

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTFullScreenVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->a(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;->b:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "fullscreen_interstitial_ad"

    const-string v2, "executeFullVideoCallback execute throw Exception : "

    const-string v3, "TTAD.FSVA"

    .line 101
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

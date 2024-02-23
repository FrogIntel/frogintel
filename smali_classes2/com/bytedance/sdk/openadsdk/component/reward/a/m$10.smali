.class Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .registers 3

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b()V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->r()V

    :cond_0
    return-void
.end method

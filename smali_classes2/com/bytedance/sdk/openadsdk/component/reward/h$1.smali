.class Lcom/bytedance/sdk/openadsdk/component/reward/h$1;
.super Ljava/lang/Object;
.source "PAGRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 3

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    .line 180
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

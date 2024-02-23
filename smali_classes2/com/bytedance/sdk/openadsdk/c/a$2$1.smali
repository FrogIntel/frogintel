.class Lcom/bytedance/sdk/openadsdk/c/a$2$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a$2;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/c/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->d:Lcom/bytedance/sdk/openadsdk/c/a$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/a;->a(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/b;I)V

    return-void
.end method

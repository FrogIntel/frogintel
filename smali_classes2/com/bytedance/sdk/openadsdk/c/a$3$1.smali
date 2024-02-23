.class Lcom/bytedance/sdk/openadsdk/c/a$3$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/a$3;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/c/a$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->d:Lcom/bytedance/sdk/openadsdk/c/a$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/a;->a(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC5Proxy"

    const-string v1, "loadFeed"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 184
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a$3$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ADNFactory"

    const-string v2, "feed component maybe not exist, pls check1"

    .line 190
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

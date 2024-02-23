.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;
.super Lcom/bytedance/sdk/component/g/h;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .registers 4

    .line 402
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/i;-><init>()V

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/n;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(I)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Landroid/content/Context;Z)V

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->b()V

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()V

    .line 414
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lcom/bytedance/sdk/openadsdk/m/a$a;)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a/g;->b()V

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ac()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 430
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->V()Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    monitor-enter v0

    .line 436
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b()V

    .line 439
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->D()V

    .line 441
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 445
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i()V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 450
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(Z)V

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/c;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i(Landroid/content/Context;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->j(Landroid/content/Context;)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;)V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/a;->b()V

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a()V

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->c()V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->n(Landroid/content/Context;)V

    .line 462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b()V

    return-void
.end method

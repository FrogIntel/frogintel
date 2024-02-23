.class public Lcom/bytedance/sdk/openadsdk/core/m;
.super Ljava/lang/Object;
.source "InitLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/utils/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/m;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a()Lcom/bytedance/sdk/openadsdk/core/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerActivityLifecycleError"

    const-string v2, "registerActivityLifecycle"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->b()V

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/utils/a;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    return-object v0
.end method

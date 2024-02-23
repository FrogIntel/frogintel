.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
.source "DynamicViewRender.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private b:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private final c:Lcom/bytedance/sdk/component/g/h;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .registers 7

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/component/g/h;

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/component/adexpress/b/m;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .registers 2

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/lang/Runnable;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/component/adexpress/b/g;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b:Lcom/bytedance/sdk/component/adexpress/b/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Lcom/bytedance/sdk/component/g/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

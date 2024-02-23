.class public Lcom/bytedance/sdk/openadsdk/core/f/a;
.super Ljava/lang/Object;
.source "TncHelper.java"


# static fields
.field public static a:Z = false

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "1371"

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:I

    return-void
.end method

.method public static a()V
    .registers 6

    const-string v0, "TncHelper"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Z

    if-eqz v1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "initTTAdNet: support TNC"

    .line 39
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/k/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/sdk/component/f/a;->a(Landroid/content/Context;ZLcom/bytedance/sdk/component/f/c/b;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/component/f/a;->a(Landroid/content/Context;Z)V

    .line 44
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initTTAdNet: "

    aput-object v5, v3, v4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .registers 2

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/f/a;->b:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/c/a;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

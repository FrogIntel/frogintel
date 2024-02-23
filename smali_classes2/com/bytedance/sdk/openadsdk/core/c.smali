.class public Lcom/bytedance/sdk/openadsdk/core/c;
.super Ljava/lang/Object;
.source "AdPreference.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;
    .registers 2

    .line 37
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/c;->a:Lcom/bytedance/sdk/openadsdk/core/c;

    if-nez p0, :cond_1

    .line 38
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/c;

    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c;->a:Lcom/bytedance/sdk/openadsdk/core/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c;->a:Lcom/bytedance/sdk/openadsdk/core/c;

    .line 42
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/c;->a:Lcom/bytedance/sdk/openadsdk/core/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    const-string v0, "ttopenadsdk"

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 48
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 60
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    const-string v0, "ttopenadsdk"

    .line 76
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "ttopenadsdk"

    .line 52
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/bytedance/sdk/openadsdk/b/a/d;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/a/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/j/c/a;
    .registers 1

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/l;->a:Lcom/bytedance/sdk/openadsdk/b/a/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 5

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/a$a;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/a/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/a/j;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->e()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/d/b/a;->d()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Z)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/a/k;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/h;->a:Lcom/bytedance/sdk/openadsdk/b/a/h;

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->b(I)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a$a;->a(I)Lcom/bytedance/sdk/component/e/a/a$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a$a;->a()Lcom/bytedance/sdk/component/e/a/a;

    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/d;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/b/a;)V
    .registers 3

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a/b;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->b(B)V

    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d/a/a;->a(B)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Landroid/content/Context;Z)V

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Landroid/content/Context;Z)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a/d$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/a/d$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static b()V
    .registers 0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->c()V

    return-void
.end method

.method public static c()V
    .registers 2

    .line 113
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->d()V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdLogSwitchUtils"

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

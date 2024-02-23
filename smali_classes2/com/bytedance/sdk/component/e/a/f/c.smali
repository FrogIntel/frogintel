.class public Lcom/bytedance/sdk/component/e/a/f/c;
.super Ljava/lang/Object;
.source "TrackAdUrlImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/a/f/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/component/e/a/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/f/e;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/f/c;->b:Lcom/bytedance/sdk/component/e/a/f/e;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/e/a/f/c;->b:Lcom/bytedance/sdk/component/e/a/f/e;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/f/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/f/d;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/e/a/f/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p2, v3}, Lcom/bytedance/sdk/component/e/a/f/c$a;-><init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f/c$1;)V

    .line 102
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/util/Random;
    .registers 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/f/c;->c()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .registers 2

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 241
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 243
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/e/a/f/c$1;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/e/a/f/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/a/e/e;->a(I)V

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/bytedance/sdk/component/e/a/f/d;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, p3, v4}, Lcom/bytedance/sdk/component/e/a/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/e/a/f/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/bytedance/sdk/component/e/a/f/c$a;-><init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f/c$1;)V

    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.class public Lcom/bytedance/sdk/component/adexpress/a/b/c;
.super Ljava/lang/Object;
.source "TemplateManager.java"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Lcom/bytedance/sdk/component/adexpress/a/b/c;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->e:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/b/c;
    .registers 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b:Lcom/bytedance/sdk/component/adexpress/a/b/c;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b:Lcom/bytedance/sdk/component/adexpress/a/b/c;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b:Lcom/bytedance/sdk/component/adexpress/a/b/c;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b:Lcom/bytedance/sdk/component/adexpress/a/b/c;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/a/c/a;Lcom/bytedance/sdk/component/adexpress/a/c/a;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a;",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "TemplateManager"

    if-eqz p2, :cond_7

    .line 259
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "loadTemplate update2"

    .line 266
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 270
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 273
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 279
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 291
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string p1, "loadTemplate update3"

    .line 295
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "loadTemplate update1"

    .line 262
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 301
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 308
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    .line 312
    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 314
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    nop

    .line 319
    :cond_9
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/f/b/a;

    move-result-object v5

    .line 320
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/f/b/a;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object v1

    .line 324
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    const-string p2, "loadTemplate success"

    .line 349
    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    :goto_7
    const/4 p1, 0x0

    if-nez v1, :cond_c

    :try_start_2
    const-string p2, "response is null"

    const/4 v0, -0x1

    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_8

    .line 336
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    .line 337
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_e
    :goto_8
    const-string p2, "file is null"

    const/4 v0, -0x2

    .line 339
    :goto_9
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 341
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :goto_a
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->c(Ljava/util/List;)V

    const-string p1, "loadTemplate error5"

    .line 346
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_f
    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/b/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .registers 3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 4

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/a/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/a/c/a$b;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 139
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/f/b/a;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b/a;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object p1

    .line 393
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 395
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v2
.end method

.method private a(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/a/b/c;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->i()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 360
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 372
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 428
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 433
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 444
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static f()Ljava/io/File;
    .registers 3

    .line 459
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 461
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Ljava/io/File;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 465
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    .line 467
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a:Ljava/io/File;

    return-object v0
.end method

.method private h()V
    .registers 3

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/b/c$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method private i()V
    .registers 5

    const-string v0, "check template usable1"

    const-string v1, "TemplateManager"

    .line 94
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a$b;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->d()V

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check template usable4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->e:Z

    return-void

    :cond_4
    :goto_2
    const-string v0, "check template usable2"

    .line 97
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 6

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 9

    const-string v0, "loadTemplate update success: "

    const-string v1, "loadTemplate error2: "

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "TemplateManager"

    if-eqz v2, :cond_0

    const-string p1, "loadTemplate error1"

    .line 173
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->e()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "loadTemplate error4"

    .line 205
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->c()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/a/b/c$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c$2;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/c;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a$b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    .line 225
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a;Lcom/bytedance/sdk/component/adexpress/a/c/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 231
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a;)V

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->c()V

    .line 233
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b(Ljava/util/List;)V

    .line 236
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->i()V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->j()V

    goto :goto_4

    .line 194
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 195
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(I)V

    const-string p1, "loadTemplate error3"

    .line 196
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "loadTemplate error: "

    .line 247
    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->h()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->e:Z

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .registers 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/f;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Z)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->e:Z

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

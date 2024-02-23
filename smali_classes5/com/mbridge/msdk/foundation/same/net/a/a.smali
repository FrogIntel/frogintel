.class public final Lcom/mbridge/msdk/foundation/same/net/a/a;
.super Ljava/lang/Object;
.source "CronetEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lorg/chromium/net/CronetEngine;

.field private b:Lorg/chromium/net/CronetEngine$Builder;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a/a$1;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/a/a;
    .registers 1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a$a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/chromium/net/CronetEngine$Builder;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    .line 62
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/32 v2, 0x500000

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 73
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    .line 88
    invoke-virtual {v0, p1, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CronetEngineManager"

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lorg/chromium/net/CronetEngine;
    .registers 2

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_1

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->d()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

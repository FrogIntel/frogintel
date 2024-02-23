.class public Lcom/umlaut/crowd/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/f2$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f2"

.field private static final f:Z = false


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->u0()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/f2;->a:I

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->G0()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f2;->b:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->H0()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/f2;->c:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/f2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f2;-><init>()V

    return-void
.end method

.method public static a()Lcom/umlaut/crowd/internal/f2;
    .registers 1

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/f2$b;->a:Lcom/umlaut/crowd/internal/f2;

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;I)Lcom/umlaut/crowd/internal/g2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;I)Lcom/umlaut/crowd/internal/g2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/umlaut/crowd/internal/h2;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Lcom/umlaut/crowd/internal/g2;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f2;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/f2;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->m()Z

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/umlaut/crowd/internal/h2;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/umlaut/crowd/internal/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/g2;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/g2;

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/g2;->f()J

    move-result-wide v4

    iget v6, p0, Lcom/umlaut/crowd/internal/f2;->a:I

    int-to-long v6, v6

    sub-long v6, v2, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 27
    iget-object p3, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    monitor-enter p3

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/g2;

    .line 29
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    sget-object p1, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    invoke-virtual {v1, p1}, Lcom/umlaut/crowd/internal/g2;->a(Lcom/umlaut/crowd/internal/tb;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, Lcom/umlaut/crowd/internal/g2;->a(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    move-object v1, v0

    .line 50
    :cond_4
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v2, Lcom/umlaut/crowd/internal/f2$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/umlaut/crowd/internal/f2$a;-><init>(Lcom/umlaut/crowd/internal/f2;Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    int-to-long v2, p2

    .line 72
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/umlaut/crowd/internal/g2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p2

    .line 76
    sget-object p2, Lcom/umlaut/crowd/internal/f2;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resolveHostname: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    monitor-enter p2

    .line 89
    :try_start_4
    iget-object p3, p0, Lcom/umlaut/crowd/internal/f2;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit p2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 91
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/umlaut/crowd/internal/f2;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/g2;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

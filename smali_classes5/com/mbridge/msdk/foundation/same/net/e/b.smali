.class public final Lcom/mbridge/msdk/foundation/same/net/e/b;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/e/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/net/k;

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/same/net/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/k;I)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->c:Ljava/util/LinkedList;

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 26
    iput p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b;)Lcom/mbridge/msdk/foundation/same/net/k;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 46
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->b:I

    if-lt v1, v0, :cond_2

    monitor-exit p0

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    .line 56
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;->a(Lcom/mbridge/msdk/foundation/same/net/e/b$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->b:I

    if-ne v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 58
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/e/b$a;)V
    .registers 3

    .line 1063
    monitor-enter p0

    .line 1064
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1065
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)Lcom/mbridge/msdk/foundation/same/net/e/b$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/mbridge/msdk/foundation/same/net/e/b$a;"
        }
    .end annotation

    .line 31
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/e/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/net/e/b;Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/e/b$1;)V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

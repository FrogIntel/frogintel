.class abstract Lcom/bykv/vk/openvk/component/video/a/b/a;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/b/k;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected volatile a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

.field protected final b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

.field protected final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final d:Ljava/util/concurrent/atomic/AtomicLong;

.field protected e:Lcom/bykv/vk/openvk/component/video/a/b/d/a;

.field protected volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile g:Ljava/lang/String;

.field protected volatile h:Ljava/lang/String;

.field protected volatile i:Lcom/bykv/vk/openvk/component/video/a/b/i;

.field protected volatile j:Lcom/bykv/vk/openvk/component/video/a/b/l;

.field protected volatile k:Z

.field public final l:J

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/b/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/a/a;Lcom/bykv/vk/openvk/component/video/a/b/b/c;)V
    .registers 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->k:Z

    .line 44
    sget-object v1, Lcom/bykv/vk/openvk/component/video/a/b/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->l:J

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->o:I

    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    .line 48
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->b:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/a;)I
    .registers 1

    .line 29
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->o:I

    return p0
.end method


# virtual methods
.method protected a(Lcom/bykv/vk/openvk/component/video/a/b/l$a;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/e/c;->a()Lcom/bykv/vk/openvk/component/video/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/e/c;->b()Lcom/bykv/vk/openvk/component/video/a/b/e/b;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e/e;-><init>()V

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v3, p1, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 91
    iput v3, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->a:I

    const-string v4, "HEAD"

    .line 92
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 93
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->a:I

    .line 95
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->f:Ljava/util/List;

    const-string v4, "Range"

    if-eqz p4, :cond_3

    .line 96
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;

    .line 98
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Proxy-Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Host"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 115
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/a/b/e;->f:Z

    if-eqz p2, :cond_5

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    .line 138
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object p2

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a()Lcom/bykv/vk/openvk/component/video/a/b/f;

    move-result-object p3

    .line 143
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_7

    .line 144
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a()Lcom/bykv/vk/openvk/component/video/a/b/c;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b()Lcom/bykv/vk/openvk/component/video/a/b/c;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_8

    .line 145
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->b()Lcom/bykv/vk/openvk/component/video/a/b/c;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/a/b/f;->c()Lcom/bykv/vk/openvk/component/video/a/b/c;

    move-result-object p2

    :goto_3
    if-nez v4, :cond_9

    if-eqz p2, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    .line 149
    iget p3, p1, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->b:I

    invoke-virtual {v4, p3}, Lcom/bykv/vk/openvk/component/video/a/b/c;->a(I)J

    move-result-wide p3

    iput-wide p3, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->c:J

    :cond_a
    if-eqz p2, :cond_b

    .line 152
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/l$a;->b:I

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/b/c;->a(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->d:J

    .line 156
    :cond_b
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/b/e/e;->e:Ljava/util/Map;

    .line 158
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->k:Z

    if-eqz p1, :cond_c

    .line 159
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->k:Z

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_c
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/e/b;->a(Lcom/bykv/vk/openvk/component/video/a/b/e/e;)Lcom/bykv/vk/openvk/component/video/a/b/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected a(II)V
    .registers 7

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/a/b/e;->g:I

    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    .line 202
    :cond_2
    monitor-enter p0

    .line 203
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->o:I

    if-gt p1, p2, :cond_3

    .line 204
    monitor-exit p0

    return-void

    .line 206
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->o:I

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/a$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public b()Z
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected c()V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public d()Z
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/a/b/c/a;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/c/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/a/b/c/a;-><init>()V

    throw v0
.end method

.method protected f()I
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->i:Lcom/bykv/vk/openvk/component/video/a/b/i;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/i;->c:Lcom/bykv/vk/openvk/component/video/a/b/i$a;

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/i$a;->a:I

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/a;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/a/b;

    :goto_0
    return v0
.end method

.method protected g()Z
    .registers 3

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

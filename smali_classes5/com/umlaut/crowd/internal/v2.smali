.class public Lcom/umlaut/crowd/internal/v2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/v2$b;,
        Lcom/umlaut/crowd/internal/v2$c;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "v2"

.field private static final F:Z = false

.field private static final G:Ljava/lang/String; = "\r\n"


# instance fields
.field private A:J

.field private B:Ljava/util/concurrent/CountDownLatch;

.field private final C:I

.field private final D:Ljava/lang/Object;

.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/x7;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:I

.field private volatile h:J

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:I

.field private final n:Lcom/umlaut/crowd/internal/qa;

.field private final o:J

.field private final p:J

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:J

.field private final u:I

.field private final v:Z

.field private final w:Lcom/umlaut/crowd/internal/fa;

.field private final x:Lcom/umlaut/crowd/internal/k2;

.field private final y:Lcom/umlaut/crowd/internal/v2$b;

.field private final z:Lcom/umlaut/crowd/internal/t3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/qa;ILcom/umlaut/crowd/internal/k2;Lcom/umlaut/crowd/internal/fa;Lcom/umlaut/crowd/internal/t3;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/v2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/v2;->h:J

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/v2;->D:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    .line 33
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/v2;->a:[Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/umlaut/crowd/internal/v2;->q:I

    .line 35
    iget p2, p1, Lcom/umlaut/crowd/internal/qa;->d:I

    iput p2, p0, Lcom/umlaut/crowd/internal/v2;->s:I

    .line 36
    iget-object p2, p1, Lcom/umlaut/crowd/internal/qa;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v2;->r:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/v2;->t:J

    .line 38
    iput-object p3, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    .line 39
    iput-object p4, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    .line 40
    iput-object p5, p0, Lcom/umlaut/crowd/internal/v2;->z:Lcom/umlaut/crowd/internal/t3;

    .line 41
    iget p2, p1, Lcom/umlaut/crowd/internal/qa;->a:I

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/v2;->o:J

    .line 42
    iget-wide p2, p1, Lcom/umlaut/crowd/internal/qa;->b:J

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/v2;->p:J

    .line 43
    iget p2, p1, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iput p2, p0, Lcom/umlaut/crowd/internal/v2;->u:I

    .line 44
    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/qa;->e:Z

    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/v2;->v:Z

    .line 45
    new-instance p1, Lcom/umlaut/crowd/internal/v2$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/umlaut/crowd/internal/v2$b;-><init>(Lcom/umlaut/crowd/internal/v2;Lcom/umlaut/crowd/internal/v2$a;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/v2;->y:Lcom/umlaut/crowd/internal/v2$b;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/v2;->b:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/v2;->c:Ljava/util/List;

    .line 48
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/v2;->C:I

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v2;->m:I

    return p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/v2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/v2;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/v2;->m:I

    return v0
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/v2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/v2;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/v2;->m:I

    return v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v2;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/v2;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/v2;->a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;
    .registers 4

    .line 20
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    .line 21
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    .line 23
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 24
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->m:Lcom/umlaut/crowd/internal/r5;

    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    .line 28
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->n:Lcom/umlaut/crowd/internal/r5;

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(IJJ)V
    .registers 6

    .line 7
    iget-wide p2, p0, Lcom/umlaut/crowd/internal/v2;->d:J

    sub-long p2, p4, p2

    .line 8
    iput-wide p4, p0, Lcom/umlaut/crowd/internal/v2;->d:J

    .line 19
    iget-object p4, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object p5, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    invoke-interface {p4, p5, p1, p2, p3}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v2;IJJ)V
    .registers 6

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/umlaut/crowd/internal/v2;->a(IJJ)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v2;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/v2;->i:Z

    return p1
.end method

.method private b()J
    .registers 5

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->v:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/v2;->A:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/v2;->C:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/v2;->A:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/v2;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/v2;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/v2;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->B:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/v2;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/v2;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/v2;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/v2;->A:J

    return-wide p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/v2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v2;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/v2;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/v2;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/v2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/v2;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/k2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    return-object p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/v2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/v2;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->y:Lcom/umlaut/crowd/internal/v2$b;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/v2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v2;->s:I

    return p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/v2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/v2;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/v2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/v2;->p:J

    return-wide v0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/v2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v2;->i:Z

    return p0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/t3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->z:Lcom/umlaut/crowd/internal/t3;

    return-object p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/v2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/v2;->t:J

    return-wide v0
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v2;->g:I

    return p0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/v2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/v2;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/v2;->g:I

    return v0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/v2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v2;->v:Z

    return p0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v2;->C:I

    return p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/v2;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/v2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/v2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v2;->l:Z

    return p0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/qa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    return-object p0
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/fa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    return-object p0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v2;->q:I

    return p0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/v2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v2;->k:Z

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->j:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->i:Z

    return v0
.end method

.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-le v3, v1, :cond_0

    .line 9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v2;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/v2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 13
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/umlaut/crowd/internal/v2;->q:I

    invoke-virtual {v5, v7, v8}, Lcom/umlaut/crowd/internal/f2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    sget-object v9, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v7, v8, v9}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 19
    new-instance v7, Lcom/umlaut/crowd/internal/v2$c;

    invoke-direct {v7, p0, v6, v5}, Lcom/umlaut/crowd/internal/v2$c;-><init>(Lcom/umlaut/crowd/internal/v2;Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    array-length v2, v2

    if-ne v2, v1, :cond_1

    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lcom/umlaut/crowd/internal/v2;->u:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/v2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 27
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v2;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/umlaut/crowd/internal/v2;->q:I

    invoke-virtual {v3, v5, v6, v1}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    sget-object v7, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v5, v6, v7}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 33
    :goto_1
    iget v5, p0, Lcom/umlaut/crowd/internal/v2;->u:I

    if-ge v4, v5, :cond_2

    .line 34
    array-length v5, v3

    rem-int v5, v4, v5

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v2;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Lcom/umlaut/crowd/internal/v2$c;

    invoke-direct {v6, p0, v2, v5}, Lcom/umlaut/crowd/internal/v2$c;-><init>(Lcom/umlaut/crowd/internal/v2;Ljava/net/URL;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/v2;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/v2;->k:Z

    .line 50
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/v2;->a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/v2$c;

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->j:Z

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v2;->n:Lcom/umlaut/crowd/internal/qa;

    sget-object v3, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 66
    :cond_4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->j:Z

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v2;->k:Z

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 76
    :goto_4
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/v2;->i:Z

    return-void
.end method

.class public Lcom/umlaut/crowd/internal/x2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/x2$b;,
        Lcom/umlaut/crowd/internal/x2$c;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "x2"

.field private static final E:Z = false

.field private static final F:Ljava/lang/String; = "\r\n"

.field private static final G:I = 0x64

.field private static final H:I = 0x4


# instance fields
.field private A:Ljava/util/concurrent/CountDownLatch;

.field private final B:I

.field private final C:Ljava/lang/Object;

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

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:I

.field private volatile g:J

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private final m:Lcom/umlaut/crowd/internal/ra;

.field private final n:J

.field private final o:J

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:J

.field private final u:I

.field private final v:Z

.field private final w:Lcom/umlaut/crowd/internal/fa;

.field private final x:Lcom/umlaut/crowd/internal/k2;

.field private final y:Lcom/umlaut/crowd/internal/x2$b;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/ra;ILcom/umlaut/crowd/internal/k2;Lcom/umlaut/crowd/internal/fa;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/x2;->g:J

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x2;->C:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    .line 33
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x2;->a:[Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/umlaut/crowd/internal/x2;->p:I

    .line 35
    iget p2, p1, Lcom/umlaut/crowd/internal/ra;->d:I

    iput p2, p0, Lcom/umlaut/crowd/internal/x2;->s:I

    .line 36
    iget-object p2, p1, Lcom/umlaut/crowd/internal/ra;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/x2;->q:Ljava/lang/String;

    .line 37
    iget-object p2, p1, Lcom/umlaut/crowd/internal/ra;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/x2;->r:Ljava/lang/String;

    .line 38
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/x2;->t:J

    .line 39
    iput-object p3, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    .line 40
    iput-object p4, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    .line 41
    iget p2, p1, Lcom/umlaut/crowd/internal/ra;->a:I

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/x2;->n:J

    .line 42
    iget-wide p2, p1, Lcom/umlaut/crowd/internal/ra;->b:J

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/x2;->o:J

    .line 43
    iget p2, p1, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iput p2, p0, Lcom/umlaut/crowd/internal/x2;->u:I

    .line 44
    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/ra;->f:Z

    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/x2;->v:Z

    .line 45
    new-instance p1, Lcom/umlaut/crowd/internal/x2$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/umlaut/crowd/internal/x2$b;-><init>(Lcom/umlaut/crowd/internal/x2;Lcom/umlaut/crowd/internal/x2$a;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/x2;->y:Lcom/umlaut/crowd/internal/x2$b;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/x2;->b:Ljava/util/List;

    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/x2;->B:I

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/x2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x2;->p:I

    return p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/x2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x2;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/x2;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/x2;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/x2;Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/x2;->a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;
    .registers 4

    .line 28
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    .line 29
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 30
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    .line 31
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->m:Lcom/umlaut/crowd/internal/r5;

    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    .line 36
    sget-object v0, Lcom/umlaut/crowd/internal/r5;->n:Lcom/umlaut/crowd/internal/r5;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(IJJ)V
    .registers 6

    .line 15
    iget-wide p2, p0, Lcom/umlaut/crowd/internal/x2;->c:J

    sub-long p2, p4, p2

    .line 16
    iput-wide p4, p0, Lcom/umlaut/crowd/internal/x2;->c:J

    .line 27
    iget-object p4, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object p5, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    invoke-interface {p4, p5, p1, p2, p3}, Lcom/umlaut/crowd/internal/fa;->a(Lcom/umlaut/crowd/internal/db;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/x2;IJJ)V
    .registers 6

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/umlaut/crowd/internal/x2;->a(IJJ)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/x2;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/x2;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/x2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x2;->l:I

    return p0
.end method

.method private b()J
    .registers 5

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->v:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/x2;->z:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/x2;->B:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/x2;->z:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/x2;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/x2;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/x2;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/x2;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/x2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/x2;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/x2;->l:I

    return v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/x2;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/x2;->z:J

    return-wide p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/x2;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/x2;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/x2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/x2;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/x2;->l:I

    return v0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->A:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/x2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x2;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->y:Lcom/umlaut/crowd/internal/x2$b;

    return-object p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/x2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/k2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/x2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/x2;->g:J

    return-wide v0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/x2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/x2;->n:J

    return-wide v0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/x2;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/x2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/x2;->o:J

    return-wide v0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/x2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x2;->h:Z

    return p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/x2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/x2;->t:J

    return-wide v0
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/x2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x2;->f:I

    return p0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/x2;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/x2;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/x2;->f:I

    return v0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/x2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x2;->v:Z

    return p0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/x2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x2;->B:I

    return p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/x2;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/x2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x2;->s:I

    return p0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/x2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/x2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x2;->k:Z

    return p0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/ra;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    return-object p0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/fa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->i:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->h:Z

    return v0
.end method

.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v1}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lcom/umlaut/crowd/internal/x2;->u:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/x2;->A:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/x2;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/umlaut/crowd/internal/x2;->p:I

    invoke-virtual {v3, v2, v5, v1}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v3, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v5, p0, Lcom/umlaut/crowd/internal/x2;->u:I

    if-ge v3, v5, :cond_1

    .line 18
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2;->a:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/umlaut/crowd/internal/x2;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    array-length v6, v2

    rem-int v6, v3, v6

    aget-object v6, v2, v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, p0, Lcom/umlaut/crowd/internal/x2;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v7, Lcom/umlaut/crowd/internal/x2$c;

    invoke-direct {v7, p0, v5, v6}, Lcom/umlaut/crowd/internal/x2$c;-><init>(Lcom/umlaut/crowd/internal/x2;Ljava/net/URL;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/x2;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 35
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/x2;->j:Z

    .line 36
    invoke-direct {p0, v2}, Lcom/umlaut/crowd/internal/x2;->a(Ljava/lang/Exception;)Lcom/umlaut/crowd/internal/r5;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/x2$c;

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->i:Z

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->w:Lcom/umlaut/crowd/internal/fa;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/x2;->m:Lcom/umlaut/crowd/internal/ra;

    sget-object v3, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->i:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_3

    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/x2;->j:Z

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x2;->x:Lcom/umlaut/crowd/internal/k2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    invoke-interface {v0, v2}, Lcom/umlaut/crowd/internal/k2;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 62
    :goto_3
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/x2;->h:Z

    return-void
.end method

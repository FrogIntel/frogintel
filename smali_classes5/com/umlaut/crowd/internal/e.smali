.class public Lcom/umlaut/crowd/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/e$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "e"

.field private static final s:Z = false

.field private static final t:S

.field private static final u:I = 0x7

.field private static final v:I = 0x10

.field private static final w:I = 0x40

.field private static final x:I = 0xb

.field private static final y:I = 0x19

.field private static final z:S = 0x7777s


# instance fields
.field private final a:Ljava/net/InetAddress;

.field private b:Lcom/umlaut/crowd/internal/w6;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/umlaut/crowd/internal/u3;

.field private g:S

.field private h:S

.field private i:Z

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:I

.field private final n:Z

.field private o:I

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/system/OsConstants;->POLLIN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-short v0, v0

    sput-short v0, Lcom/umlaut/crowd/internal/e;->t:S

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;IIIIZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/umlaut/crowd/internal/e;->g:S

    const/16 v1, 0x7777

    .line 3
    iput-short v1, p0, Lcom/umlaut/crowd/internal/e;->h:S

    .line 5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    .line 18
    iput-object p1, p0, Lcom/umlaut/crowd/internal/e;->a:Ljava/net/InetAddress;

    .line 19
    iput p4, p0, Lcom/umlaut/crowd/internal/e;->c:I

    .line 20
    iput p2, p0, Lcom/umlaut/crowd/internal/e;->e:I

    .line 21
    iput p3, p0, Lcom/umlaut/crowd/internal/e;->d:I

    .line 22
    iput-boolean p6, p0, Lcom/umlaut/crowd/internal/e;->n:Z

    .line 24
    instance-of p1, p1, Ljava/net/Inet6Address;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 31
    :goto_0
    new-instance p3, Lcom/umlaut/crowd/internal/u3;

    invoke-direct {p3, p1}, Lcom/umlaut/crowd/internal/u3;-><init>(B)V

    iput-object p3, p0, Lcom/umlaut/crowd/internal/e;->f:Lcom/umlaut/crowd/internal/u3;

    .line 32
    iput p5, p0, Lcom/umlaut/crowd/internal/e;->k:I

    add-int/2addr p5, p2

    .line 33
    iput p5, p0, Lcom/umlaut/crowd/internal/e;->l:I

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/e;->p:Landroid/util/SparseArray;

    .line 35
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/e;->q:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/e;->l:I

    return p0
.end method

.method static synthetic a()S
    .registers 1

    .line 2
    sget-short v0, Lcom/umlaut/crowd/internal/e;->t:S

    return v0
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    const-string/jumbo v1, "setsockoptInt"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    .line 13
    sget p1, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    sget p1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/umlaut/crowd/internal/e;->r:Ljava/lang/String;

    const-string/jumbo v1, "setLowDelay: setsockoptInt"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a([B)[B
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/umlaut/crowd/internal/e;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/FileDescriptor;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0xb

    const/16 v3, 0x19

    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e;->a:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {p1, v0, v2, v4}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 6
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v1, Landroid/system/OsConstants;->IP_TTL:I

    iget v2, p0, Lcom/umlaut/crowd/internal/e;->o:I

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    goto/16 :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/system/OsConstants;->IPPROTO_IPV6:I

    invoke-static {p1, v0, v3, v4}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 10
    sget v0, Landroid/system/OsConstants;->IPPROTO_IPV6:I

    sget v1, Landroid/system/OsConstants;->IPV6_UNICAST_HOPS:I

    iget v2, p0, Lcom/umlaut/crowd/internal/e;->o:I

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/e;->a:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    const-string/jumbo v1, "setLowDelay: setsockoptInt"

    const/4 v6, 0x0

    const-string/jumbo v7, "setsockoptInt"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    const-class v0, Landroid/system/Os;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/io/FileDescriptor;

    aput-object v12, v3, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v4

    aput-object v12, v3, v9

    aput-object v12, v3, v8

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v10

    .line 17
    sget v13, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v5, v3, v8

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v0, Landroid/system/Os;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/io/FileDescriptor;

    aput-object v3, v2, v10

    aput-object v12, v2, v4

    aput-object v12, v2, v9

    aput-object v12, v2, v8

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    .line 19
    sget p1, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    sget p1, Landroid/system/OsConstants;->IP_TTL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    iget p1, p0, Lcom/umlaut/crowd/internal/e;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/umlaut/crowd/internal/e;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    const-class v0, Landroid/system/Os;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v12, Ljava/io/FileDescriptor;

    aput-object v12, v2, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v4

    aput-object v12, v2, v9

    aput-object v12, v2, v8

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    .line 27
    sget v13, Landroid/system/OsConstants;->IPPROTO_IPV6:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v5, v2, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Landroid/system/Os;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/io/FileDescriptor;

    aput-object v3, v2, v10

    aput-object v12, v2, v4

    aput-object v12, v2, v9

    aput-object v12, v2, v8

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    .line 29
    sget p1, Landroid/system/OsConstants;->IPPROTO_IPV6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    sget p1, Landroid/system/OsConstants;->IPV6_UNICAST_HOPS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    iget p1, p0, Lcom/umlaut/crowd/internal/e;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    sget-object v0, Lcom/umlaut/crowd/internal/e;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    return p0
.end method

.method private static b([B)[B
    .registers 3

    .line 32
    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/e;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/e;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/e;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/e;->m:I

    return p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/e;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/e;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/e;->m:I

    return v0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/e;->e:I

    return p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/e;->c:I

    return p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/e;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/e;)Landroid/util/SparseIntArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/e;->q:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/e;->o:I

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/w6;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/umlaut/crowd/internal/e;->b:Lcom/umlaut/crowd/internal/w6;

    return-void
.end method

.method public a(S)V
    .registers 2

    .line 5
    iput-short p1, p0, Lcom/umlaut/crowd/internal/e;->h:S

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->i:Z

    return-void
.end method

.method public c()V
    .registers 16

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->i:Z

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/e;->a:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    .line 6
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 7
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 11
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 15
    :goto_0
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {v1, v3, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_7

    .line 19
    :try_start_1
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/e;->a(Ljava/io/FileDescriptor;)V

    .line 21
    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    .line 22
    iput-object v1, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 23
    sget-short v3, Lcom/umlaut/crowd/internal/e;->t:S

    sget v4, Landroid/system/OsConstants;->POLLERR:I

    int-to-short v4, v4

    or-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v2, Landroid/system/StructPollfd;->events:S

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/system/StructPollfd;

    aput-object v2, v4, v0

    .line 26
    new-instance v2, Lcom/umlaut/crowd/internal/e$a;

    invoke-direct {v2, p0, v4}, Lcom/umlaut/crowd/internal/e$a;-><init>(Lcom/umlaut/crowd/internal/e;[Landroid/system/StructPollfd;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 32
    :goto_1
    iget v7, p0, Lcom/umlaut/crowd/internal/e;->e:I

    if-ge v6, v7, :cond_5

    .line 34
    iget-boolean v7, p0, Lcom/umlaut/crowd/internal/e;->n:Z

    if-eqz v7, :cond_1

    .line 35
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/e;->b(Ljava/io/FileDescriptor;)V

    .line 43
    :cond_1
    iget-boolean v7, p0, Lcom/umlaut/crowd/internal/e;->i:Z

    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 47
    :cond_2
    iget v7, p0, Lcom/umlaut/crowd/internal/e;->k:I

    invoke-static {v7}, Lcom/umlaut/crowd/internal/u3;->a(I)[B

    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/umlaut/crowd/internal/e;->f:Lcom/umlaut/crowd/internal/u3;

    iget-short v9, p0, Lcom/umlaut/crowd/internal/e;->g:S

    add-int/2addr v9, v3

    int-to-short v9, v9

    iput-short v9, p0, Lcom/umlaut/crowd/internal/e;->g:S

    iget-short v10, p0, Lcom/umlaut/crowd/internal/e;->h:S

    invoke-virtual {v8, v9, v10, v7}, Lcom/umlaut/crowd/internal/u3;->a(SS[B)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    .line 61
    iget-short v9, p0, Lcom/umlaut/crowd/internal/e;->g:S

    sub-int/2addr v9, v3

    iget v10, p0, Lcom/umlaut/crowd/internal/e;->d:I

    mul-int v9, v9, v10

    .line 62
    iget-object v10, p0, Lcom/umlaut/crowd/internal/e;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v10, p0, Lcom/umlaut/crowd/internal/e;->b:Lcom/umlaut/crowd/internal/w6;

    iget-short v11, p0, Lcom/umlaut/crowd/internal/e;->g:S

    sub-int/2addr v11, v3

    int-to-long v12, v9

    invoke-interface {v10, v11, v12, v13}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V

    .line 66
    iget-object v9, p0, Lcom/umlaut/crowd/internal/e;->p:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v7, p0, Lcom/umlaut/crowd/internal/e;->a:Ljava/net/InetAddress;

    const/4 v9, 0x7

    invoke-static {v1, v8, v0, v7, v9}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v7, :cond_3

    goto :goto_3

    .line 79
    :catch_0
    :try_start_3
    iget v7, p0, Lcom/umlaut/crowd/internal/e;->m:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/umlaut/crowd/internal/e;->m:I

    .line 85
    :cond_3
    iget v7, p0, Lcom/umlaut/crowd/internal/e;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_4

    .line 87
    :try_start_4
    iget v7, p0, Lcom/umlaut/crowd/internal/e;->d:I

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-short v11, p0, Lcom/umlaut/crowd/internal/e;->g:S

    sub-int/2addr v11, v3

    int-to-long v11, v11

    iget v13, p0, Lcom/umlaut/crowd/internal/e;->d:I

    int-to-long v13, v13

    mul-long v11, v11, v13

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v7

    .line 95
    :try_start_5
    sget-object v8, Lcom/umlaut/crowd/internal/e;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Pause: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 100
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 108
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 109
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 110
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/e;->j:Z

    .line 111
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 116
    sget-object v1, Lcom/umlaut/crowd/internal/e;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start: Os.socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

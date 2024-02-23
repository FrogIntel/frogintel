.class public Lcom/umlaut/crowd/internal/id;
.super Lcom/umlaut/crowd/internal/x6;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "id"

.field private static final l:Z = false

.field private static final m:Ljava/lang/String; = "google.com"


# instance fields
.field private final h:I

.field private i:I

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/x6;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/id;->j:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x6;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    .line 7
    iput-object p3, p0, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/umlaut/crowd/internal/x6;->d:I

    .line 9
    iput p5, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    .line 10
    iput p6, p0, Lcom/umlaut/crowd/internal/x6;->f:I

    .line 11
    iput p7, p0, Lcom/umlaut/crowd/internal/id;->h:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/id;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/id;->i:I

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/id;Ljava/net/DatagramSocket;Ljava/net/InetAddress;IS)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umlaut/crowd/internal/id;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;IS)V

    return-void
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;IS)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "google.com"

    .line 165
    invoke-direct {p0, v0, p4}, Lcom/umlaut/crowd/internal/id;->a(Ljava/lang/String;S)[B

    move-result-object v0

    .line 168
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 169
    iget-object p2, p0, Lcom/umlaut/crowd/internal/id;->j:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method private a(Ljava/lang/String;S)[B
    .registers 9

    .line 93
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x100

    .line 107
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v3, "\\."

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 124
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 125
    aget-object v4, p1, v3

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 126
    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 127
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 137
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    throw p1

    .line 156
    :catch_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    :catch_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/DatagramSocket;)[I
    .registers 11

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 172
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 174
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 181
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    .line 184
    iget-object v3, p0, Lcom/umlaut/crowd/internal/id;->j:Landroid/util/SparseArray;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    sub-long/2addr v1, v6

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v3

    const/4 p1, 0x1

    aput v2, v1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :catch_1
    throw p1

    .line 210
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/id;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/id;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/id;->i:I

    return v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/id;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x6;->d:I

    return p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/id;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/id;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/id;->h:I

    return p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/id;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    return p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/id;)Lcom/umlaut/crowd/internal/w6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/p4;)Z
    .registers 12

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lcom/umlaut/crowd/internal/x6;->f:I

    invoke-virtual {v8, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/w6;->a()V

    .line 15
    new-instance v1, Lcom/umlaut/crowd/internal/id$a;

    invoke-direct {v1, p0, p1, v8, v0}, Lcom/umlaut/crowd/internal/id$a;-><init>(Lcom/umlaut/crowd/internal/id;Ljava/util/concurrent/ScheduledExecutorService;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lcom/umlaut/crowd/internal/x6;->d:I

    if-ge v9, v1, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v8}, Lcom/umlaut/crowd/internal/id;->a(Ljava/net/DatagramSocket;)[I

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    aget v2, v1, v0

    sub-int/2addr v2, v7

    int-to-long v2, v2

    iget v4, p0, Lcom/umlaut/crowd/internal/x6;->e:I

    int-to-long v4, v4

    mul-long v3, v2, v4

    .line 52
    aget v1, v1, v7

    .line 58
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x6;->b:Lcom/umlaut/crowd/internal/w6;

    int-to-long v5, v1

    move-object v1, v2

    move v2, v9

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->close()V

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_0
    nop

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 82
    throw v1

    :catch_1
    nop

    :goto_3
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    :goto_4
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/x6;->g:Z

    xor-int/2addr p1, v7

    return p1
.end method

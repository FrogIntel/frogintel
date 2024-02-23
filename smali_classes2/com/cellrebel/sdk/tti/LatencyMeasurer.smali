.class public Lcom/cellrebel/sdk/tti/LatencyMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokhttp3/WebSocket;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;J)J
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Lokhttp3/WebSocket;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Lokhttp3/WebSocket;)V

    return-void
.end method

.method private a(Lokhttp3/WebSocket;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e:J

    const-string v0, "PING "

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Lokhttp3/WebSocket;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Lokhttp3/WebSocket;

    return-object p0
.end method

.method static synthetic e(Lcom/cellrebel/sdk/tti/LatencyMeasurer;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a:Lokhttp3/OkHttpClient;

    new-instance v1, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;

    invoke-direct {v1, p0, p4, p5, p2}, Lcom/cellrebel/sdk/tti/LatencyMeasurer$a;-><init>(Lcom/cellrebel/sdk/tti/LatencyMeasurer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Lokhttp3/WebSocket;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->d:Ljava/util/concurrent/CountDownLatch;

    int-to-long p2, p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->c:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

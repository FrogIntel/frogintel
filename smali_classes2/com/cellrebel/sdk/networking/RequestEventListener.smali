.class public Lcom/cellrebel/sdk/networking/RequestEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "callStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->e:J

    :cond_0
    iget-wide v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->e:J

    sub-long/2addr v0, v2

    const-string v2, "dnsStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->f:J

    :cond_1
    const-string v2, "dnsEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->g:J

    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->f:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-int v2, v5

    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->a:I

    :cond_2
    const-string v2, "connectStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->h:J

    :cond_3
    const-string v2, "secureConnectStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->i:J

    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->h:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    double-to-int v2, v5

    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->b:I

    iput v2, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I

    :cond_4
    const-string v2, "secureConnectEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->j:J

    iget-wide v5, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->i:J

    sub-long/2addr v0, v5

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int p1, v0

    iput p1, p0, Lcom/cellrebel/sdk/networking/RequestEventListener;->c:I

    :cond_5
    return-void
.end method


# virtual methods
.method public callStart(Lokhttp3/Call;)V
    .registers 2

    const-string p1, "callStart"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    const-string p1, "connectStart"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p1, "dnsEnd"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 3

    const-string p1, "dnsStart"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 3

    const-string p1, "secureConnectEnd"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 2

    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/networking/RequestEventListener;->a(Ljava/lang/String;)V

    return-void
.end method

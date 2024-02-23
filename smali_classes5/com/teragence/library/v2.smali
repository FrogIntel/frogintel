.class public Lcom/teragence/library/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/w2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:J

.field private d:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/teragence/library/v2;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teragence/library/v2;->d:Ljava/net/InetAddress;

    iput-object p1, p0, Lcom/teragence/library/v2;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/teragence/library/v2;->b:J

    return-void
.end method

.method private a()Z
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/teragence/library/v2;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/teragence/library/v2;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/teragence/library/v2;->c:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/teragence/library/v2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/teragence/library/v2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "resolved controller ip expired: %d, %d, %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckNetworkUseCase"

    invoke-static {v2, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/teragence/library/w2$a;Lcom/teragence/library/d2;)V
    .registers 8

    const-string v0, "execute: "

    iget-object v1, p0, Lcom/teragence/library/v2;->d:Ljava/net/InetAddress;

    const-string v2, "CheckNetworkUseCase"

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/teragence/library/v2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "control.teragence.net"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/v2;->d:Ljava/net/InetAddress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/teragence/library/v2;->c:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/teragence/library/v2;->d:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/teragence/library/v0;->a(Ljava/net/InetAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default network may not be available, trying to lock to cellular network"

    invoke-static {v2, v0}, Lcom/teragence/client/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/teragence/library/d2;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/teragence/library/v2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/teragence/library/v2;->d:Ljava/net/InetAddress;

    invoke-static {p2, v0}, Lcom/teragence/library/v0;->a(Landroid/content/Context;Ljava/net/InetAddress;)V

    :cond_2
    invoke-interface {p1}, Lcom/teragence/library/w2$a;->a()V

    return-void

    :catch_1
    move-exception p2

    invoke-static {v2, v0, p2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lcom/teragence/library/w2$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.class Lcom/umlaut/crowd/internal/id$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/id;->a(Lcom/umlaut/crowd/internal/p4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Ljava/net/DatagramSocket;

.field final synthetic c:Ljava/net/InetAddress;

.field final synthetic d:Lcom/umlaut/crowd/internal/id;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/id;Ljava/util/concurrent/ScheduledExecutorService;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/id$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/id$a;->b:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lcom/umlaut/crowd/internal/id$a;->c:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/id;->b(Lcom/umlaut/crowd/internal/id;)I

    move-result v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/id;->c(Lcom/umlaut/crowd/internal/id;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/id;->d(Lcom/umlaut/crowd/internal/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/id$a;->b:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/id$a;->c:Ljava/net/InetAddress;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/id;->e(Lcom/umlaut/crowd/internal/id;)I

    move-result v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/id;->a(Lcom/umlaut/crowd/internal/id;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/id;->a(Lcom/umlaut/crowd/internal/id;Ljava/net/DatagramSocket;Ljava/net/InetAddress;IS)V

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/id;->g(Lcom/umlaut/crowd/internal/id;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/id;->a(Lcom/umlaut/crowd/internal/id;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/id;->a(Lcom/umlaut/crowd/internal/id;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/umlaut/crowd/internal/id$a;->d:Lcom/umlaut/crowd/internal/id;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/id;->f(Lcom/umlaut/crowd/internal/id;)I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/id$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

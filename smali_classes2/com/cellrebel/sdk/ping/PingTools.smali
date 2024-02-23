.class public Lcom/cellrebel/sdk/ping/PingTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/ping/PingNative;->a(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/ping/PingTools;->a(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Lcom/cellrebel/sdk/ping/PingResult;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/ping/PingResult;-><init>(Ljava/net/InetAddress;)V

    iput-boolean v0, p1, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    const-string p0, "Native ping not available"

    :goto_0
    iput-object p0, p1, Lcom/cellrebel/sdk/ping/PingResult;->c:Ljava/lang/String;

    return-object p1

    :catch_1
    new-instance p1, Lcom/cellrebel/sdk/ping/PingResult;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/ping/PingResult;-><init>(Ljava/net/InetAddress;)V

    iput-boolean v0, p1, Lcom/cellrebel/sdk/ping/PingResult;->b:Z

    const-string p0, "Interrupted"

    goto :goto_0
.end method

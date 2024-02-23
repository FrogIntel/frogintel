.class public Lcom/cellrebel/sdk/ping/Ping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/ping/Ping$PingListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/InetAddress;

.field private final c:Lcom/cellrebel/sdk/ping/PingOptions;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->a:Ljava/lang/String;

    new-instance v0, Lcom/cellrebel/sdk/ping/PingOptions;

    invoke-direct {v0}, Lcom/cellrebel/sdk/ping/PingOptions;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->c:Lcom/cellrebel/sdk/ping/PingOptions;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/ping/Ping;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/cellrebel/sdk/ping/Ping;->e:I

    iput-boolean v0, p0, Lcom/cellrebel/sdk/ping/Ping;->f:Z

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;
    .registers 2

    new-instance v0, Lcom/cellrebel/sdk/ping/Ping;

    invoke-direct {v0}, Lcom/cellrebel/sdk/ping/Ping;-><init>()V

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/ping/Ping;->b(Ljava/net/InetAddress;)V

    return-object v0
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Ljava/net/InetAddress;

    :cond_0
    return-void
.end method

.method private b(Ljava/net/InetAddress;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/cellrebel/sdk/ping/Ping;
    .registers 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->c:Lcom/cellrebel/sdk/ping/PingOptions;

    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/ping/PingOptions;->a(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Times cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/cellrebel/sdk/ping/PingResult;
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/ping/Ping;->f:Z

    invoke-direct {p0}, Lcom/cellrebel/sdk/ping/Ping;->b()V

    iget-object v0, p0, Lcom/cellrebel/sdk/ping/Ping;->b:Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/cellrebel/sdk/ping/Ping;->c:Lcom/cellrebel/sdk/ping/PingOptions;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/ping/PingTools;->b(Ljava/net/InetAddress;Lcom/cellrebel/sdk/ping/PingOptions;)Lcom/cellrebel/sdk/ping/PingResult;

    move-result-object v0

    return-object v0
.end method

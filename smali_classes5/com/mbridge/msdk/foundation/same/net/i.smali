.class public Lcom/mbridge/msdk/foundation/same/net/i;
.super Ljava/lang/Object;
.source "NetworkDispatcher.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

.field private c:Lcom/mbridge/msdk/foundation/same/net/h;

.field private d:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/c;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->a()V

    .line 24
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->c:Lcom/mbridge/msdk/foundation/same/net/h;

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/c;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->a()V

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 34
    :goto_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/f/a;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->c:Lcom/mbridge/msdk/foundation/same/net/h;

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a()V
    .registers 3

    .line 69
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)V
    .registers 6

    const/16 v0, 0xa

    .line 39
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->c(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 1047
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network-discard-cancelled"

    .line 1048
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 1050
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->d(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 1055
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->c:Lcom/mbridge/msdk/foundation/same/net/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v0

    .line 1056
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/foundation/same/net/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1062
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1060
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :goto_0
    return-void
.end method

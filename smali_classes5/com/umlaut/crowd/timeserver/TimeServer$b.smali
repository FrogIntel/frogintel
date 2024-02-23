.class Lcom/umlaut/crowd/timeserver/TimeServer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/timeserver/TimeServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/timeserver/TimeServer;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/timeserver/TimeServer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/timeserver/TimeServer;Lcom/umlaut/crowd/timeserver/TimeServer$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/timeserver/TimeServer$b;-><init>(Lcom/umlaut/crowd/timeserver/TimeServer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b(Lcom/umlaut/crowd/timeserver/TimeServer;)Lcom/umlaut/crowd/timeserver/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v1}, Lcom/umlaut/crowd/timeserver/TimeServer;->a(Lcom/umlaut/crowd/timeserver/TimeServer;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/timeserver/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;->b(Lcom/umlaut/crowd/timeserver/TimeServer;)Lcom/umlaut/crowd/timeserver/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/timeserver/a;->a()J

    move-result-wide v0

    const-wide v2, 0x17e12b8ad80L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x327942a2d80L

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    iget-object v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v2}, Lcom/umlaut/crowd/timeserver/TimeServer;->b(Lcom/umlaut/crowd/timeserver/TimeServer;)Lcom/umlaut/crowd/timeserver/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/timeserver/a;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/umlaut/crowd/timeserver/TimeServer;->a(Lcom/umlaut/crowd/timeserver/TimeServer;J)J

    .line 6
    iget-object v2, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v2, v0, v1}, Lcom/umlaut/crowd/timeserver/TimeServer;->b(Lcom/umlaut/crowd/timeserver/TimeServer;J)J

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/timeserver/TimeServer;->a(Lcom/umlaut/crowd/timeserver/TimeServer;Z)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Syncing TimeServer failed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/timeserver/TimeServer;->c(Lcom/umlaut/crowd/timeserver/TimeServer;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/timeserver/TimeServer$b;->a:Lcom/umlaut/crowd/timeserver/TimeServer;

    invoke-static {v0}, Lcom/umlaut/crowd/timeserver/TimeServer;->c(Lcom/umlaut/crowd/timeserver/TimeServer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

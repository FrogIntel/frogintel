.class Lcom/teragence/library/y1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teragence/library/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/teragence/library/q1;

.field private final c:J

.field d:Z


# direct methods
.method private constructor <init>(Lcom/teragence/library/q1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/y1$b;->b:Lcom/teragence/library/q1;

    iput-wide p2, p0, Lcom/teragence/library/y1$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/teragence/library/q1;JLcom/teragence/library/y1$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/teragence/library/y1$b;-><init>(Lcom/teragence/library/q1;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/teragence/library/y1$b;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/teragence/library/y1$b;->d:Z

    if-nez v0, :cond_0

    const-string v0, "TimeLimitedPhoneStatePr"

    const-string/jumbo v1, "time limit has ended - force phoneStateProvider.finish()"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y1$b;->b:Lcom/teragence/library/q1;

    invoke-interface {v0}, Lcom/teragence/library/q1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TimeLimitedPhoneStatePr"

    const-string/jumbo v2, "run: "

    invoke-static {v1, v2, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

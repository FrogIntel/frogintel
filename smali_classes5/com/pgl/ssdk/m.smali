.class public Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile c:Lcom/pgl/ssdk/m;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/m;->b:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static b()Lcom/pgl/ssdk/m;
    .registers 2

    sget-object v0, Lcom/pgl/ssdk/m;->c:Lcom/pgl/ssdk/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/m;->c:Lcom/pgl/ssdk/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pgl/ssdk/m;

    invoke-direct {v1}, Lcom/pgl/ssdk/m;-><init>()V

    sput-object v1, Lcom/pgl/ssdk/m;->c:Lcom/pgl/ssdk/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/pgl/ssdk/m;->c:Lcom/pgl/ssdk/m;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pgl/ssdk/m;->b:Z

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/m;->b:Z

    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
